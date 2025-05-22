#include "Sobel.h"

__constant__ int8_t d_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN]; 
__constant__ int8_t d_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN];

__global__ void Kernel_SobelConvolution_X(uint8_t *d_image, int16_t *d_output, uint16_t output_width, uint16_t output_height)
{
	// Calculate the (row, col) position of the thread's output pixel.
    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if (row < output_height && col < output_width)
    {
        int16_t sum = 0;
        for (int i = 0; i < KERNEL_ROW_LEN; ++i)
        {
            for (int j = 0; j < KERNEL_COL_LEN; ++j)
            {
                int img_row = row + i;
                int img_col = col + j;
                sum += d_kernel_x[i][j] * d_image[img_row * (output_width + 2) + img_col]; // Image width: (output_width + 2)
            }
        }
        d_output[row * output_width + col] = sum;
    }
}

__global__ void Kernel_SobelConvolution_Y(uint8_t *d_image, int16_t *d_output, uint16_t output_width, uint16_t output_height)
{
	// Calculate the (row, col) position of the thread's output pixel.
    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if (row < output_height && col < output_width)
    {
        int16_t sum = 0;
        for (int i = 0; i < KERNEL_ROW_LEN; ++i)
        {
            for (int j = 0; j < KERNEL_COL_LEN; ++j)
            {
                int img_row = row + i;
                int img_col = col + j;
                sum += d_kernel_y[i][j] * d_image[img_row * (output_width + 2) + img_col]; // Image width: (output_width + 2)
            }
        }
        d_output[row * output_width + col] = sum;
    }
}

__global__ void Kernel_SobelMagnitude(int16_t* d_convolution_output_x, int16_t* d_convolution_output_y, uint16_t* d_sobel_output, uint16_t width, uint16_t height)
{
    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if (row < height && col < width)
    {
        int idx = row * width + col;

        int gx = d_convolution_output_x[idx];
        int gy = d_convolution_output_y[idx];
        d_sobel_output[idx] = abs(gx) + abs(gy);
    }
}

__global__ void Kernel_FindMaxValue(uint16_t* d_input, uint32_t* d_max_val, uint16_t size)
{
    __shared__ uint32_t local_max[256];

    int tid = threadIdx.x;
    int idx = blockIdx.x * blockDim.x + threadIdx.x;

    local_max[tid] = 0;

    if (idx < size)
        local_max[tid] = d_input[idx];

    __syncthreads();

    // Reduction in shared memory
    for (int stride = blockDim.x / 2; stride > 0; stride >>= 1)
    {
        if (tid < stride)
            local_max[tid] = max(local_max[tid], local_max[tid + stride]);
        __syncthreads();
    }

    // First thread in block writes its result to global memory
    if (tid == 0)
        atomicMax(d_max_val, local_max[0]);
}

__global__ void Kernel_NormalizeSobelOutput(uint16_t* d_sobel_output, uint8_t* d_sobel_norm_output, uint16_t max_sobel_val, int width, int height)
{
    int row = blockIdx.y * blockDim.y + threadIdx.y;
    int col = blockIdx.x * blockDim.x + threadIdx.x;

    if (row < height && col < width)
    {
        int idx = row * width + col;
        d_sobel_norm_output[idx] = (d_sobel_output[idx] * 255) / max(max_sobel_val, 1);
    }
}
