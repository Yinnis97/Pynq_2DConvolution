#include <stdint.h>
#include <math.h>

#define IMAGE_LEN 128
#define OUT__LEN 126
#define POOL_LEN 64


// Convolution and Pooling Function
void Pooling(
		uint8_t in_image[IMAGE_LEN][IMAGE_LEN],
		uint8_t max_pool_image[POOL_LEN][POOL_LEN],
		uint8_t min_pool_image[POOL_LEN][POOL_LEN])
{
#pragma HLS INTERFACE m_axi port=in_image offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=max_pool_image offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=min_pool_image offset=slave bundle=gmem2
#pragma HLS INTERFACE s_axilite port=in_image bundle=CTRL
#pragma HLS INTERFACE s_axilite port=max_pool_image bundle=CTRL
#pragma HLS INTERFACE s_axilite port=min_pool_image bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    // Loop for max pooling operation (2x2)
    Loop_row_1: for (int row = 0; row < IMAGE_LEN; row += 2)
    {
#pragma HLS PIPELINE OFF

       Loop_col_1: for (int col = 0; col < IMAGE_LEN; col += 2)
       {
#pragma HLS PIPELINE OFF
            uint8_t max_val = in_image[row][col];
            uint8_t min_val = in_image[row][col];

            // Compare 2x2 neighborhood and find the max value
            max_val = (in_image[row][col + 1] > max_val) ? in_image[row][col + 1] : max_val;
            max_val = (in_image[row + 1][col] > max_val) ? in_image[row + 1][col] : max_val;
            max_val = (in_image[row + 1][col + 1] > max_val) ? in_image[row + 1][col + 1] : max_val;

            // Compare 2x2 neighborhood and find the min value
            min_val = (in_image[row][col + 1] < min_val) ? in_image[row][col + 1] : min_val;
            min_val = (in_image[row + 1][col] < min_val) ? in_image[row + 1][col] : min_val;
            min_val = (in_image[row + 1][col + 1] < min_val) ? in_image[row + 1][col + 1] : min_val;

            // Store the result in the output image
            min_pool_image[row / 2][col / 2] = min_val;
            // Store the result in the output image
            max_pool_image[row / 2][col / 2] = max_val;
        }
    }
}





