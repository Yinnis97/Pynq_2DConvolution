#include "Pooling.h"


void Pooling_Init(Pool_Result* pool_result, uint16_t input_image_width, uint16_t input_image_height)
{
	pool_result->width  = input_image_width / 2;
	pool_result->height = input_image_height / 2;
}

void Pooling_Max(BMP* bmp, uint8_t pooling_max[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN])
{
    int16_t pooling_row = 0;
    int16_t pooling_col = 0;
    uint8_t max = 0;

    // Shift the pooling matrix over all image rows in an interval of +2
    for (uint16_t row_start_index = 0; row_start_index < bmp->height; row_start_index += 2)
    {
        // Shift the pooling matrix over all image columns in an interval of +2
        for (uint16_t col_start_index = 0; col_start_index < bmp->width; col_start_index += 2)
        {
            // Search for the max value inside the current pool
            max = bmp->grayscale_data_2d[row_start_index][col_start_index];
            max = (bmp->grayscale_data_2d[row_start_index][col_start_index + 1] > max)     ? bmp->grayscale_data_2d[row_start_index][col_start_index + 1]     : max;
            max = (bmp->grayscale_data_2d[row_start_index + 1][col_start_index] > max)     ? bmp->grayscale_data_2d[row_start_index + 1][col_start_index]     : max;
            max = (bmp->grayscale_data_2d[row_start_index + 1][col_start_index + 1] > max) ? bmp->grayscale_data_2d[row_start_index + 1][col_start_index + 1] : max;

            // Set the current max in pooling_max
            pooling_max[pooling_row][pooling_col] = max;

            // Increase the column index of pooling_max each time the pooling matrix is shifted +2 columns over the image data
            ++pooling_col;
        }

        // Reset the column index for pooling_max each time the pooling matrix has completed shifting over all the columns.
        pooling_col = 0;

        // Increase the row index of pooling_max each time the pooling matrix has completed shifting over all the columns.
        ++pooling_row;
    }
}

void Pooling_Min(BMP* bmp, uint8_t pooling_min[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN])
{
    int16_t pooling_row = 0;
    int16_t pooling_col = 0;
    uint8_t min = 0;

    // Shift the pooling matrix over all image rows in an interval of +2
    for (uint16_t row_start_index = 0; row_start_index < bmp->height; row_start_index += 2)
    {
        // Shift the pooling matrix over all image columns in an interval of +2
        for (uint16_t col_start_index = 0; col_start_index < bmp->width; col_start_index += 2)
        {
            // Search for the min inside the current pool
            min = bmp->grayscale_data_2d[row_start_index][col_start_index];
            min = (bmp->grayscale_data_2d[row_start_index][col_start_index + 1] < min)     ? bmp->grayscale_data_2d[row_start_index][col_start_index + 1]     : min;
            min = (bmp->grayscale_data_2d[row_start_index + 1][col_start_index] < min)     ? bmp->grayscale_data_2d[row_start_index + 1][col_start_index]     : min;
            min = (bmp->grayscale_data_2d[row_start_index + 1][col_start_index + 1] < min) ? bmp->grayscale_data_2d[row_start_index + 1][col_start_index + 1] : min;

            // Set the current min in pooling_min
            pooling_min[pooling_row][pooling_col] = min;

            // Increase the column index of pooling_min each time the pooling matrix is shifted +2 columns over the image data
            ++pooling_col;
        }

        // Reset the column index for pooling_min each time the pooling matrix has completed shifting over all the columns.
        pooling_col = 0;

        // Increase the row index of pooling_min each time the pooling matrix has completed shifting over all the columns.
        ++pooling_row;
    }
}

void Pooling_Average(BMP* bmp, uint8_t pooling_average[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN])
{
    int16_t pooling_row = 0;
    int16_t pooling_col = 0;
    uint16_t average = 0;

    // Shift the pooling matrix over all image rows in an interval of +2
    for (uint16_t row_start_index = 0; row_start_index < bmp->height; row_start_index += 2)
    {
        // Shift the pooling matrix over all image columns in an interval of +2
        for (uint16_t col_start_index = 0; col_start_index < bmp->width; col_start_index += 2)
        {
            // Calculate the average of the current pool
            average = bmp->grayscale_data_2d[row_start_index][col_start_index];
            average += bmp->grayscale_data_2d[row_start_index][col_start_index + 1];
            average += bmp->grayscale_data_2d[row_start_index + 1][col_start_index];
            average += bmp->grayscale_data_2d[row_start_index + 1][col_start_index + 1];
            average /= 4.0f;

            // Set the average in pooling_average
            pooling_average[pooling_row][pooling_col] = average;

            // Increase the column index of pooling_average each time the pooling matrix is shifted +2 columns over the image data
            ++pooling_col;
        }

        // Reset the column index for pooling_average each time the pooling matrix has completed shifting over all the columns.
        pooling_col = 0;

        // Increase the row index of pooling_average each time the pooling matrix has completed shifting over all the columns.
        ++pooling_row;
    }
}
