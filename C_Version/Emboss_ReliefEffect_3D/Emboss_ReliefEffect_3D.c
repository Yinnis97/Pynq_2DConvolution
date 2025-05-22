#include "Sobel.h"


Sobel sobel;

// Sobel filters:
int8_t sobel_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN] =
{
	{1, 0, -1},
	{2, 0, -2},
	{1, 0, -1}
};
		
int8_t sobel_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN] =
{ 
	{ 1,  2,  1},
	{ 0,  0,  0},
	{-1, -2, -1}
};



void Sobel_Initialize(Sobel* sobel, uint16_t input_bmp_width, uint16_t input_bmp_height)
{
	sobel->width  = ((input_bmp_width  - KERNEL_COL_LEN) + 1);
	sobel->height = ((input_bmp_height - KERNEL_ROW_LEN) + 1);
}

void _Sobel_Convolve(BMP* bmp, Sobel* sobel, int8_t kernel[KERNEL_ROW_LEN][KERNEL_COL_LEN], int16_t output[CONV_OUT_ROW_MAX_LEN][CONV_OUT_COL_MAX_LEN])
{
	// Traverse all image rows
    for (uint16_t row_start_index = 0; row_start_index < sobel->height; ++row_start_index)
    {
        // Traverse all image columns
        for (uint16_t col_start_index = 0; col_start_index < sobel->width; ++col_start_index)
        {
            // Execute the multiplication + summation
            int16_t result = 0;
            for (uint16_t row_index = 0; row_index < 3; ++row_index)
            {
                for (uint16_t col_index = 0; col_index < 3; ++col_index)
                {
                    result += (kernel[row_index][col_index] * bmp->grayscale_data_2d[row_start_index + row_index][col_start_index + col_index]);
                }
            }
			
			output[row_start_index][col_start_index] = result;
            result = 0;
        }
    }
}

void Sobel_Convolve(BMP* bmp, Sobel* sobel)
{
    _Sobel_Convolve(bmp, sobel, sobel_kernel_x, sobel->convolution_output_x);
	_Sobel_Convolve(bmp, sobel, sobel_kernel_y, sobel->convolution_output_y);
}

void Sobel_Computation(Sobel* sobel)
{
	// Sobel = sqrt(Gx² + Gy²)
	// Where:
	// Gx = result from kernel_x
	// Gy = result from kernel_y
	//
	// sqrt and pow are expensive operations, a fast approximation is often used:
	// Sobel = abs(Gx) + abs(Gy)
	int gx = 0;	
	int gy = 0;
	
	for (int i = 0; i < sobel->height; ++i) 
	{
		for (int j = 0; j < sobel->width; ++j) 
		{
			gx = sobel->convolution_output_x[i][j];
			gy = sobel->convolution_output_y[i][j];
			sobel->sobel_output[i][j] = abs(gx) + abs(gy);
		}
	}
}

void Sobel_NormalizeOutput(Sobel* sobel)
{
	// Linearly scale the values based on the maximum sobel gradient magnitude.
	
	uint16_t max_val = 0;

    // Find the maximum value of the sobel output array
    for (uint16_t row = 0; row < sobel->height; ++row)
    {
        for (uint16_t col = 0; col < sobel->width; ++col)
        {
            if (sobel->sobel_output[row][col] > max_val)
                max_val = sobel->sobel_output[row][col];
        }
    }

    // Prevent divide-by-zero
    if (max_val == 0) max_val = 1;

    // Normalize to 0–255 with respect to the max sobel output value
    for (uint16_t row = 0; row < sobel->height; ++row)
    {
        for (uint16_t col = 0; col < sobel->width; ++col)
        {
            sobel->sobel_normalized_output[row][col] = (sobel->sobel_output[row][col] * 255) / max_val;
        }
    }
}

