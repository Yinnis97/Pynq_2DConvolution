#include <stdio.h>
#include <stdint.h>
#include "BMP.h"
#include "Sobel.h"
#include "EdgeDetection_Defines.h"

// IMPORTANT: THE SOBEL OPERATOR NEEDS A GRAYSCALE IMAGE
// Convert image to grayscale:       https://www.grayscaleimage.com/#downloadtoolgray

typedef struct GPU_MemoryPointers
{
    uint8_t *d_image; 
	int16_t *d_output_conv_x; 
    int16_t *d_output_conv_y; 
    uint16_t *d_output_sobel; 
    uint32_t* d_sobel_max_val;
    uint8_t *d_output_sobel_norm; 
} GPU_MemoryPointers;

// TO DO: DEFINE THESE FUNCTIONS
void CPU_InitInputImage(int argc, char *argv[], BMP *bmp, char** input_image_path, char** output_image_path);
void CPU_InitSobel(Sobel *sobel, BMP *bmp);

void GPU_AllocateMemory(GPU_MemoryPointers *d_memory_pointers);
void GPU_FreeMemory(GPU_MemoryPointers *d_memory_pointers);
void GPU_CopyImageData(GPU_MemoryPointers *d_memory_pointers, BMP *bmp);
void GPU_KernelLaunch_Convolution(Sobel* sobel, GPU_MemoryPointers *d_memory_pointers, int16_t* h_output_conv_x, int16_t* h_output_conv_y);
void GPU_KernelLaunch_SobelOperation(Sobel* sobel, GPU_MemoryPointers *d_memory_pointers, uint16_t* h_output_sobel);
void GPU_KernelLaunch_SobelFindMax(Sobel* sobel, GPU_MemoryPointers *d_memory_pointers, uint16_t* h_max_val);
void GPU_KernelLaunch_SobelNormalization(Sobel* sobel, GPU_MemoryPointers *d_memory_pointers, uint8_t* h_output_sobel_norm, uint16_t h_max_val);

// TO DO: COPY TO THE SOBEL INSTANCE BUFFERS INSTEAD OF THESE SEPERATE GLOBAL BUFFERS
int16_t h_output_conv_x[CONV_OUT_ROW_MAX_LEN * CONV_OUT_COL_MAX_LEN];
int16_t h_output_conv_y[CONV_OUT_ROW_MAX_LEN * CONV_OUT_COL_MAX_LEN]; 
uint16_t h_output_sobel[SOBEL_OUT_ROW_MAX_LEN * SOBEL_OUT_COL_MAX_LEN]; 
uint16_t h_max_val = 0;
uint8_t h_output_sobel_norm[SOBEL_OUT_ROW_MAX_LEN * SOBEL_OUT_COL_MAX_LEN]; 

// CLI example invoke command: <application_filepath(.exe)> <input_bmp_image_path(.bmp)> <output_bmp_image_path(.bmp)>
int main(int argc, char *argv[])
{
    BMP bmp;
    char* filepath_edgedetection_in; 
	char* filepath_edgedetection_out;
	
    CPU_InitInputImage(argc, argv, &bmp, &filepath_edgedetection_in, &filepath_edgedetection_out);
    CPU_InitSobel(&sobel, &bmp);


    GPU_MemoryPointers d_memory_pointers;
    GPU_AllocateMemory(&d_memory_pointers);
    GPU_CopyImageData(&d_memory_pointers, &bmp);

    GPU_KernelLaunch_Convolution(&sobel, &d_memory_pointers, h_output_conv_x, h_output_conv_y); // TO DO: CHANGE HOST MEMORY TO SOBEL INSTANCE WHEN THOSE BUFFERS ARE USED.
    GPU_KernelLaunch_SobelOperation(&sobel, &d_memory_pointers, h_output_sobel);
    GPU_KernelLaunch_SobelFindMax(&sobel, &d_memory_pointers, &h_max_val);
    GPU_KernelLaunch_SobelNormalization(&sobel, &d_memory_pointers, h_output_sobel_norm, h_max_val);

    // THE JETSON FAILS TO DISPLAY THIS BMP FORMAT WITH A COUPLE IMAGE VIEWERS THAT WERE TESTED WHILE MY WINDOWS LAPTOP DISPLAYS IT JUST FINE
    BMP_SaveGrayscaleImage(filepath_edgedetection_out, h_output_sobel_norm, sobel.width, sobel.height);

    GPU_FreeMemory(&d_memory_pointers);

    return 0;
}

void CPU_InitInputImage(int argc, char *argv[], BMP *bmp, char** input_image_path, char** output_image_path)
{
    // Check if the user entered a filepath for the input and output image on invoking the application.
	if (argc != 3) 
	{
        printf("Usage: %s <input_bmp_image_path> <output_bmp_image_path>\n", argv[0]);
        // exit 1;
    }
	
	// Input and Output filepaths
	*input_image_path = argv[1];
	*output_image_path = argv[2];

    // Read the input image dimensions and 1D image data + convert to 2D image data.
    BMP_Init(bmp, *input_image_path);
    // TEST WRITE OF THE ORIGINAL INPUT IMAGE => WORKS BUT THE JETSON FAILS TO DISPLAY THIS BMP FORMAT WHILE MY WINDOWS LAPTOP DISPLAYS IT JUST FINE
    // BMP_SaveGrayscaleImage(output_image_path, bmp->grayscale_data, bmp->width, bmp->height); 
}

void CPU_InitSobel(Sobel *sobel, BMP *bmp)
{
    Sobel_Initialize(sobel, bmp->width, bmp->height);
    printf("Edge detection output width: %d, height: %d\r\n", sobel->width, sobel->height);
}

void GPU_AllocateMemory(GPU_MemoryPointers *d_memory_pointers)
{
    cudaMalloc((void **)&(d_memory_pointers->d_image), BMP_IMAGE_ROW_MAX_SIZE * BMP_IMAGE_COL_MAX_SIZE * sizeof(uint8_t));
	cudaMalloc((void **)&(d_memory_pointers->d_output_conv_x), CONV_OUT_ROW_MAX_LEN * CONV_OUT_COL_MAX_LEN * sizeof(int16_t)); 
	cudaMalloc((void **)&(d_memory_pointers->d_output_conv_y), CONV_OUT_ROW_MAX_LEN * CONV_OUT_COL_MAX_LEN * sizeof(int16_t)); 
    cudaMalloc((void **)&(d_memory_pointers->d_output_sobel), SOBEL_OUT_ROW_MAX_LEN * SOBEL_OUT_COL_MAX_LEN * sizeof(uint16_t)); 
    cudaMalloc((void **)&(d_memory_pointers->d_sobel_max_val), sizeof(uint16_t));
    cudaMemset(d_memory_pointers->d_sobel_max_val, 0, sizeof(uint16_t));
    cudaMalloc((void **)&(d_memory_pointers->d_output_sobel_norm), SOBEL_OUT_ROW_MAX_LEN * SOBEL_OUT_COL_MAX_LEN * sizeof(uint8_t));
}

void GPU_CopyImageData(GPU_MemoryPointers *d_memory_pointers, BMP *bmp)
{
    cudaMemcpy(d_memory_pointers->d_image, bmp->grayscale_data, sizeof(bmp->grayscale_data), cudaMemcpyHostToDevice); // Using the 1D data => The conversion from the original 1D to 2D image data can be skipped!
    cudaMemcpyToSymbol(d_kernel_x, sobel_kernel_x, sizeof(sobel_kernel_x));
    cudaMemcpyToSymbol(d_kernel_y, sobel_kernel_y, sizeof(sobel_kernel_y));
}

void GPU_KernelLaunch_Convolution(Sobel* sobel, GPU_MemoryPointers *d_memory_pointers, int16_t* h_output_conv_x, int16_t* h_output_conv_y)
{
    // Launch the convolution kernels:
    dim3 blockSize_conv(16, 16);
    dim3 gridSize_conv((sobel->width + blockSize_conv.x - 1) / blockSize_conv.x, (sobel->height + blockSize_conv.y - 1) / blockSize_conv.y);
    Kernel_SobelConvolution_X<<<gridSize_conv, blockSize_conv>>>(d_memory_pointers->d_image, d_memory_pointers->d_output_conv_x, sobel->width, sobel->height); 
    Kernel_SobelConvolution_Y<<<gridSize_conv, blockSize_conv>>>(d_memory_pointers->d_image, d_memory_pointers->d_output_conv_y, sobel->width, sobel->height); 
    // Wait for the convolution kernels to complete.
    cudaDeviceSynchronize();
    // Copy the GPU computated results back to the CPU
    cudaMemcpy(h_output_conv_x, d_memory_pointers->d_output_conv_x, CONV_OUT_ROW_MAX_LEN * CONV_OUT_COL_MAX_LEN * sizeof(int16_t), cudaMemcpyDeviceToHost);
    cudaMemcpy(h_output_conv_y, d_memory_pointers->d_output_conv_y, CONV_OUT_ROW_MAX_LEN * CONV_OUT_COL_MAX_LEN * sizeof(int16_t), cudaMemcpyDeviceToHost);
}

void GPU_KernelLaunch_SobelOperation(Sobel* sobel, GPU_MemoryPointers *d_memory_pointers, uint16_t* h_output_sobel)
{
    dim3 blockSize_sobel(16, 16); 
    dim3 gridSize_sobel((sobel->width + blockSize_sobel.x - 1) / blockSize_sobel.x, (sobel->height + blockSize_sobel.y - 1) / blockSize_sobel.y);
    Kernel_SobelMagnitude<<<gridSize_sobel, blockSize_sobel>>>(d_memory_pointers->d_output_conv_x, d_memory_pointers->d_output_conv_y, d_memory_pointers->d_output_sobel, sobel->width, sobel->height); 
    // Wait for the sobel operation kernel to complete.
    cudaDeviceSynchronize();
    // Copy the GPU computated result back to the CPU
    cudaMemcpy(h_output_sobel, d_memory_pointers->d_output_sobel, SOBEL_OUT_ROW_MAX_LEN * SOBEL_OUT_COL_MAX_LEN * sizeof(uint16_t), cudaMemcpyDeviceToHost);
}

void GPU_KernelLaunch_SobelFindMax(Sobel* sobel, GPU_MemoryPointers *d_memory_pointers, uint16_t* h_max_val)
{
    int sobel_size = sobel->width * sobel->height;
    // Allocate on device
    // uint32_t* d_max_val;
    // // cudaMalloc(&d_max_val, sizeof(uint16_t));
    // cudaMalloc(&(d_memory_pointers->d_sobel_max_val), sizeof(uint16_t));
    // // cudaMemset(d_max_val, 0, sizeof(uint16_t));
    // cudaMemset(d_memory_pointers->d_sobel_max_val, 0, sizeof(uint16_t));
    // Find max
    int threads_find_max = 256;
    int blocks_find_max = (sobel_size + threads_find_max - 1) / threads_find_max;
    // Kernel_FindMaxValue<<<blocks_find_max, threads_find_max>>>(d_output_sobel, d_max_val, sobel_size);
    Kernel_FindMaxValue<<<blocks_find_max, threads_find_max>>>(d_memory_pointers->d_output_sobel, d_memory_pointers->d_sobel_max_val, sobel_size);
    // Wait for the sobel operation kernel to complete.
    cudaDeviceSynchronize();
    // Copy max value to host (optional, or pass directly)
    // uint16_t h_max_val;
    // cudaMemcpy(&h_max_val, d_max_val, sizeof(uint16_t), cudaMemcpyDeviceToHost);
    cudaMemcpy(h_max_val, d_memory_pointers->d_sobel_max_val, sizeof(uint16_t), cudaMemcpyDeviceToHost);
    // printf("Max sobel value: %d\r\n", h_max_val); 

    /* 
    // C sequential version to find the max value
    uint16_t sobel_max = 0;
    for(int32_t i = 0; i < sobel_size; ++i)
    {
        sobel_max = (sobel_max > *(h_output_sobel + i)) ? sobel_max : *(h_output_sobel + i);
    }
    printf("Max sobel value: %d\r\n", sobel_max); // BUG: ALSO PRINTS 0
    */
}

void GPU_KernelLaunch_SobelNormalization(Sobel* sobel, GPU_MemoryPointers *d_memory_pointers, uint8_t* h_output_sobel_norm, uint16_t h_max_val)
{
    dim3 blockSize(16, 16);
    dim3 gridSize((sobel->width + 15) / 16, (sobel->height + 15) / 16);
    Kernel_NormalizeSobelOutput<<<gridSize, blockSize>>>(d_memory_pointers->d_output_sobel, d_memory_pointers->d_output_sobel_norm, h_max_val, sobel->width, sobel->height);
    // Wait for the sobel operation kernel to complete.
    cudaDeviceSynchronize();
    // Copy the GPU computated result back to the CPU
    cudaMemcpy(h_output_sobel_norm, d_memory_pointers->d_output_sobel_norm, SOBEL_OUT_ROW_MAX_LEN * SOBEL_OUT_COL_MAX_LEN * sizeof(uint8_t), cudaMemcpyDeviceToHost);
}

void GPU_FreeMemory(GPU_MemoryPointers *d_memory_pointers)
{
    cudaFree(d_memory_pointers->d_image);
    cudaFree(d_memory_pointers->d_output_conv_x);
    cudaFree(d_memory_pointers->d_output_conv_y);
    cudaFree(d_memory_pointers->d_output_sobel);
    cudaFree(d_memory_pointers->d_sobel_max_val);
    cudaFree(d_memory_pointers->d_output_sobel_norm);
}
