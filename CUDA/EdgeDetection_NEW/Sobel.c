#include "Sobel.h"

Sobel sobel;

// Prewitt filters: (similar in concept than sobel filters but less weighted)
/*
int8_t prewitt_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN] =
    {
        {1, 0, -1},
        {1, 0, -1},
        {1, 0, -1}};

int8_t prewitt_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN] =
    {
        {1, 1, 1},
        {0, 0, 0},
        {-1, -1, -1}};
*/

// Sobel filters:
int8_t sobel_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN] =
    {
        {1, 0, -1},
        {2, 0, -2},
        {1, 0, -1}};

int8_t sobel_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN] =
    {
        {1, 2, 1},
        {0, 0, 0},
        {-1, -2, -1}};

void Sobel_Initialize(Sobel *sobel, uint16_t input_bmp_width, uint16_t input_bmp_height)
{
    sobel->width = ((input_bmp_width - KERNEL_COL_LEN) + 1);
    sobel->height = ((input_bmp_height - KERNEL_ROW_LEN) + 1);
}
