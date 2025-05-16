#include <stdint.h>
#include <math.h>

#define IMAGE_ROW_LEN 128
#define IMAGE_COL_LEN 128
#define KERNEL_ROW_LEN 3
#define KERNEL_COL_LEN 3
#define SAMPLE_SIZE 3
#define CONV_ROW_LEN (IMAGE_ROW_LEN - SAMPLE_SIZE + 1)
#define CONV_COL_LEN (IMAGE_COL_LEN - SAMPLE_SIZE + 1)
#define SOBEL_OUT_ROW_LEN ((IMAGE_ROW_LEN - KERNEL_ROW_LEN) + 1)
#define SOBEL_OUT_COL_LEN ((IMAGE_COL_LEN - KERNEL_COL_LEN) + 1)

void conv2d(uint8_t *in_image, uint8_t out_image[SOBEL_OUT_ROW_LEN][SOBEL_OUT_COL_LEN])
{
#pragma HLS INTERFACE m_axi port=in_image offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=out_image offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port=in_image bundle=CTRL
#pragma HLS INTERFACE s_axilite port=out_image bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    int16_t out_image_x[SOBEL_OUT_ROW_LEN][SOBEL_OUT_COL_LEN];
    int16_t out_image_y[SOBEL_OUT_ROW_LEN][SOBEL_OUT_COL_LEN];

    uint16_t out_image_sobel[SOBEL_OUT_ROW_LEN][SOBEL_OUT_COL_LEN];

    const int16_t sample_y[SAMPLE_SIZE][SAMPLE_SIZE] = {
        {1, 0, -1},
        {2, 0, -2},
        {1, 0, -1}
    };
    const int16_t sample_x[SAMPLE_SIZE][SAMPLE_SIZE] = {
        {1, 2, 1},
        {0, 0, 0},
        {-1, -2, -1}
    };

    // Apply Y filter
    for (int row = 0; row < CONV_ROW_LEN; ++row) {
        for (int col = 0; col < CONV_COL_LEN; ++col) {
            int16_t sum = 0;

            for (int i = 0; i < SAMPLE_SIZE; ++i) {
                for (int j = 0; j < SAMPLE_SIZE; ++j) {
                    int img_row = row + i;
                    int img_col = col + j;
                    sum += sample_y[i][j] * in_image[img_row * IMAGE_COL_LEN + img_col];
                }
            }

            out_image_x[row][col] = sum;
        }
    }

    // Apply X filter
    for (int row = 0; row < CONV_ROW_LEN; ++row) {
        for (int col = 0; col < CONV_COL_LEN; ++col) {
            int16_t sum = 0;

            for (int i = 0; i < SAMPLE_SIZE; ++i) {
                for (int j = 0; j < SAMPLE_SIZE; ++j) {
                    int img_row = row + i;
                    int img_col = col + j;
                    sum += sample_x[i][j] * in_image[img_row * IMAGE_COL_LEN + img_col];
                }
            }

            out_image_y[row][col] = sum;
        }
    }

    // Compute final magnitude (fast abs(gx) + abs(gy) approximation)
    for (int i = 0; i < SOBEL_OUT_ROW_LEN; ++i) {
        for (int j = 0; j < SOBEL_OUT_COL_LEN; ++j) {
            int16_t gx = out_image_x[i][j];
            int16_t gy = out_image_y[i][j];
            out_image_sobel[i][j] = abs(gx) + abs(gy);
        }
    }


	uint16_t max_val = 0;

    // Find maximum value of the sobel output array
    for (uint16_t row = 0; row < IMAGE_ROW_LEN ; ++row)
    {
        for (uint16_t col = 0; col < IMAGE_COL_LEN ; ++col)
        {
            if (out_image_sobel[row][col] > max_val)
                max_val = out_image_sobel[row][col];
        }
    }

    // Prevent divide-by-zero
    if (max_val == 0) max_val = 1;

    // Normalize to 0–255 with respect to the max sobel output value
    for (uint16_t row = 0; row < SOBEL_OUT_ROW_LEN; ++row)
    {
        for (uint16_t col = 0; col < SOBEL_OUT_COL_LEN; ++col)
        {
            out_image[row][col] = (out_image_sobel[row][col] * 255) / max_val;
        }
    }

}
