#include "Pooling.h"

// CUDA kernels: parallelize the 2D pooling over thread blocks. 
// Each thread will handle one 2x2 region in the input image, and write to one output element.

__global__ void Kernel_PoolingMax(const uint8_t* input, uint8_t* output, int input_width, int input_height) 
{
    int out_x = blockIdx.x * blockDim.x + threadIdx.x;
    int out_y = blockIdx.y * blockDim.y + threadIdx.y;

    int out_width = input_width / 2; // TO DO: check if >> 1, which equals /2, is faster. Also try different compiler optimatization flags.
    int out_height = input_height / 2;

    if (out_x < out_width && out_y < out_height) 
    {
        int in_x = out_x * 2; // TO DO: check if << 1, which equals *2, is faster. Also try different compiler optimatization flags.
        int in_y = out_y * 2;

        int idx00 = in_y * input_width + in_x;
        int idx01 = idx00 + 1;
        int idx10 = idx00 + input_width;
        int idx11 = idx10 + 1;

        uint8_t max_val = input[idx00];
        max_val = max(input[idx01], max_val);
        max_val = max(input[idx10], max_val);
        max_val = max(input[idx11], max_val);

        output[out_y * out_width + out_x] = max_val;
    }
}

__global__ void Kernel_PoolingMin(const uint8_t* input, uint8_t* output, int input_width, int input_height) 
{
    int out_x = blockIdx.x * blockDim.x + threadIdx.x;
    int out_y = blockIdx.y * blockDim.y + threadIdx.y;

    int out_width = input_width / 2; // TO DO: check if >> 1, which equals /2, is faster. Also try different compiler optimatization flags.
    int out_height = input_height / 2;

    if (out_x < out_width && out_y < out_height) 
    {
        int in_x = out_x * 2; // TO DO: check if << 1, which equals *2, is faster. Also try different compiler optimatization flags.
        int in_y = out_y * 2;

        int idx00 = in_y * input_width + in_x;
        int idx01 = idx00 + 1;
        int idx10 = idx00 + input_width;
        int idx11 = idx10 + 1;

        uint8_t min_val = input[idx00];
        min_val = min(input[idx01], min_val);
        min_val = min(input[idx10], min_val);
        min_val = min(input[idx11], min_val);

        output[out_y * out_width + out_x] = min_val;
    }
}

__global__ void Kernel_PoolingAverage(const uint8_t* input, uint8_t* output, int input_width, int input_height) 
{
    int out_x = blockIdx.x * blockDim.x + threadIdx.x;
    int out_y = blockIdx.y * blockDim.y + threadIdx.y;

    int out_width = input_width / 2; // TO DO: check if >> 1, which equals /2, is faster. Also try different compiler optimatization flags.
    int out_height = input_height / 2;

    if (out_x < out_width && out_y < out_height) 
    {
        int in_x = out_x * 2; // TO DO: check if << 1, which equals *2, is faster. Also try different compiler optimatization flags.
        int in_y = out_y * 2;

        int idx00 = in_y * input_width + in_x;
        int idx01 = idx00 + 1;
        int idx10 = idx00 + input_width;
        int idx11 = idx10 + 1;

        uint16_t sum = input[idx00] + input[idx01] + input[idx10] + input[idx11];
        output[out_y * out_width + out_x] = sum >> 2; // equivalent to / 4
    }
}
