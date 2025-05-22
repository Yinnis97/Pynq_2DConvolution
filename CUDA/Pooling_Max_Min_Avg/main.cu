#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include "BMP.h"
#include "Pooling.h"
#include "EdgeDetection_Defines.h"

#define POOL_MAX_OPERATIONS 3

// IMPORTANT: THE SOBEL OPERATOR NEEDS A GRAYSCALE IMAGE
// Convert image to grayscale:       https://www.grayscaleimage.com/#downloadtoolgray

typedef struct GPU_MemoryPointers
{
    uint8_t *d_image_in; 
	uint8_t *d_image_out; 
} GPU_MemoryPointers;

typedef struct PoolingArgs
{
    bool do_max;
    bool do_min;
    bool do_avg;
    const char* input_image_path;
    const char* output_image_paths[POOL_MAX_OPERATIONS];
    int output_count;
} PoolingArgs;


// Check if the user entered an input image path and at least one pooling operation choice and one filepath for the output image on invoking the application.
bool CPU_ParsePoolingArgs(int argc, char* argv[], PoolingArgs* args);
void CPU_InitInputImage(PoolingArgs* args, BMP *bmp);
void CPU_InitPooling(Pool_Result *pool_result, BMP *bmp);

void GPU_AllocateMemory(GPU_MemoryPointers *d_memory_pointers, BMP *bmp, Pool_Result *pool_result);
void GPU_FreeMemory(GPU_MemoryPointers *d_memory_pointers);
void GPU_CopyImageData(GPU_MemoryPointers *d_memory_pointers, BMP *bmp);

// CLI invoke command: <application_filepath(.exe)> [-max] [-min] [-avg] <input_bmp_image_path(.bmp)> <output_bmp_image_path1(.bmp)> [<output_bmp_image_path2(.bmp)>] [<output_bmp_image_path3(.bmp)>]
// Example: Pooling_Max_Min_Average_NEW.exe -max -min -avg  ./BMP_Images/lena_8bpp.bmp ./BMP_Images/lena_pool_max.bmp ./BMP_Images/lena_pool_min.bmp ./BMP_Images/lena_pool_avg.bmp
int main(int argc, char *argv[])
{
    PoolingArgs args;
    BMP bmp;
    // char* filepath_edgedetection_in; 
	// char* filepath_edgedetection_out;
    GPU_MemoryPointers d_memory_pointers;
	
    // 1. Check if the user has entered a valid application invocation command.
    if(CPU_ParsePoolingArgs(argc, argv, &args) == false)
	{
        printf("Failed to start the image pooling application. Exiting application!\r\n");
        return 1;
	}

    // 2. Initialize the CPU side of the application.
    printf("Starting image compression (pooling) application...\r\n");
    CPU_InitInputImage(&args, &bmp);
    CPU_InitPooling(&pool_result, &bmp);

    // 3. Initialize the GPU side of the application.
    GPU_AllocateMemory(&d_memory_pointers, &bmp, &pool_result);
    GPU_CopyImageData(&d_memory_pointers, &bmp);

    // 4. Initialize the pooling GPU grid, blocks and threads for the kernels to run in.
    dim3 blockSize(16, 16);
    dim3 gridSize((pool_result.width + blockSize.x - 1) / blockSize.x,
                (pool_result.height + blockSize.y - 1) / blockSize.y);

    // 5. Execute the user specified pooling operations and save the output 8bpp grayscale BMP image(s).
    if(args.do_max)
    {
        printf("Max pooling start:\r\n"); 
        Kernel_PoolingMax<<<gridSize, blockSize>>>(d_memory_pointers.d_image_in, d_memory_pointers.d_image_out, bmp.width, bmp.height);
        // Wait for the convolution kernels to complete.
        cudaDeviceSynchronize();
        // Copy the GPU computated results back to the CPU
        cudaMemcpy(pool_result.pooling_max, d_memory_pointers.d_image_out, pool_result.width * pool_result.height * sizeof(uint8_t), cudaMemcpyDeviceToHost);
        // THE JETSON FAILS TO DISPLAY THIS BMP FORMAT WITH A COUPLE IMAGE VIEWERS THAT WERE TESTED WHILE MY WINDOWS LAPTOP DISPLAYS IT JUST FINE
        BMP_SaveGrayscaleImage(args.output_image_paths[0], pool_result.pooling_max, pool_result.width, pool_result.height); 
        printf("Max pooling completed, image saved to: %s!\r\n", args.output_image_paths[0]);
    }

    if(args.do_min)
    {
        printf("Min pooling start:\r\n");
        Kernel_PoolingMin<<<gridSize, blockSize>>>(d_memory_pointers.d_image_in, d_memory_pointers.d_image_out, bmp.width, bmp.height);
        // Wait for the convolution kernels to complete.
        cudaDeviceSynchronize();
        // Copy the GPU computated results back to the CPU
        cudaMemcpy(pool_result.pooling_min, d_memory_pointers.d_image_out, pool_result.width * pool_result.height* sizeof(uint8_t), cudaMemcpyDeviceToHost);
        // THE JETSON FAILS TO DISPLAY THIS BMP FORMAT WITH A COUPLE IMAGE VIEWERS THAT WERE TESTED WHILE MY WINDOWS LAPTOP DISPLAYS IT JUST FINE
        BMP_SaveGrayscaleImage(args.output_image_paths[1], pool_result.pooling_min, pool_result.width, pool_result.height); 
        printf("Min pooling completed, image saved to: %s!\r\n", args.output_image_paths[1]);
    }

    if(args.do_avg)
    {
        printf("Average pooling start:\r\n");
        Kernel_PoolingAverage<<<gridSize, blockSize>>>(d_memory_pointers.d_image_in, d_memory_pointers.d_image_out, bmp.width, bmp.height);
        // Wait for the convolution kernels to complete.
        cudaDeviceSynchronize();
        // Copy the GPU computated results back to the CPU
        cudaMemcpy(pool_result.pooling_average, d_memory_pointers.d_image_out, pool_result.width * pool_result.height * sizeof(uint8_t), cudaMemcpyDeviceToHost);
        // THE JETSON FAILS TO DISPLAY THIS BMP FORMAT WITH A COUPLE IMAGE VIEWERS THAT WERE TESTED WHILE MY WINDOWS LAPTOP DISPLAYS IT JUST FINE
        BMP_SaveGrayscaleImage(args.output_image_paths[2], pool_result.pooling_average, pool_result.width, pool_result.height); 
        printf("Average pooling completed, image saved to: %s!\r\n", args.output_image_paths[2]);
    }

    // Cleanup
    GPU_FreeMemory(&d_memory_pointers);
    
    printf("Image pooling succeeded. Exiting application!\r\n");
    return 0;
}

bool CPU_ParsePoolingArgs(int argc, char* argv[], PoolingArgs* args)
{
	if (argc < 4) 
	{
        printf("Usage: %s [-max] [-min] [-avg] <input.bmp> <out1.bmp> [<out2.bmp> ...]\n", argv[0]);
        return false;
    }

    memset(args, 0, sizeof(PoolingArgs));

    uint8_t i = 1;
    uint8_t pool_op_count = 0;

    // Parse pooling flags
    while (i < argc && argv[i][0] == '-') 
	{
        if (strcmp(argv[i], "-max") == 0) 
		{
            args->do_max = true;
        } 
		else if (strcmp(argv[i], "-min") == 0) 
		{
            args->do_min = true;
        } 
		else if (strcmp(argv[i], "-avg") == 0) 
		{
            args->do_avg = true;
        } 
		else 
		{
            printf("Unknown option: %s\n", argv[i]);
            return false;
        }
        ++i;
    }

    // Count how many pooling ops were selected
    if (args->do_max) ++pool_op_count;
    if (args->do_min) ++pool_op_count;
    if (args->do_avg) ++pool_op_count;

    if (pool_op_count == 0) 
	{
        printf("Error: You must specify at least one pooling operation (-max, -min, -avg).\n");
        return false;
    }

    // Input path
    if (i >= argc) 
	{
        printf("Error: Missing input BMP file.\n");
        return false;
    }
    args->input_image_path = argv[i++];
    
    // Output paths
    if (argc - i != pool_op_count) 
	{
        printf("Error: Expected %d output BMP paths, but got %d.\n", pool_op_count, argc - i);
        return false;
    }

    for (uint8_t j = 0; j < pool_op_count; ++j) 
	{
        args->output_image_paths[j] = argv[i++];
    }
    args->output_count = pool_op_count;

    return true;
}

void CPU_InitInputImage(PoolingArgs* args, BMP *bmp)
{
    BMP_Init(bmp, args->input_image_path);
}

void CPU_InitPooling(Pool_Result *pool_result, BMP *bmp)
{
    Pooling_Initialize(pool_result, bmp->width, bmp->height);
    printf("Pooling output width: %d, height: %d\r\n", pool_result->width, pool_result->height);
}

void GPU_AllocateMemory(GPU_MemoryPointers *d_memory_pointers, BMP *bmp, Pool_Result *pool_result)
{
    cudaMalloc((void **)&(d_memory_pointers->d_image_in), bmp->width * bmp->height * sizeof(uint8_t));
    cudaMalloc((void **)&(d_memory_pointers->d_image_out), pool_result->width * pool_result->height * sizeof(uint8_t));
}

void GPU_CopyImageData(GPU_MemoryPointers *d_memory_pointers, BMP *bmp)
{
    cudaMemcpy(d_memory_pointers->d_image_in, bmp->grayscale_data, bmp->width * bmp->height * sizeof(uint8_t), cudaMemcpyHostToDevice); // Using the 1D data => The conversion from the original 1D to 2D image data can be skipped!
}

void GPU_FreeMemory(GPU_MemoryPointers *d_memory_pointers)
{
    cudaFree(d_memory_pointers->d_image_in);
	cudaFree(d_memory_pointers->d_image_out); 
}
