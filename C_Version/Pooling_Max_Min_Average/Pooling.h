#ifndef POOLING_H_
#define POOLING_H_



#include <stdio.h>
#include <stdint.h>
#include "BMP.h"
#include "Pooling_Defines.h"



typedef struct Pool_Result
{
	uint16_t width, height;
	uint8_t pooling_max[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN];   
	uint8_t pooling_min[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN];
	uint8_t pooling_average[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN];
} Pool_Result;



void Pooling_Init(Pool_Result* pool_result, uint16_t input_image_width, uint16_t input_image_height);
void Pooling_Max(BMP* bmp, uint8_t pooling_max[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN]);
void Pooling_Min(BMP* bmp, uint8_t pooling_min[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN]);
void Pooling_Average(BMP* bmp, uint8_t pooling_average[POOLING_OUT_ROW_MAX_LEN][POOLING_OUT_COL_MAX_LEN]);



#endif // POOLING_H_