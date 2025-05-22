#ifndef SOBEL_H_
#define SOBEL_H_



#include <stdint.h>
#include <math.h>
#include "EdgeDetection_Defines.h"



// IMPORTANT: THIS SOBEL INSTANCE IS DECLARED GLOBAL BECAUSE IT CAUSES A STACK OVERFLOW WHEN CREATING THIS INSTANCE AS A LOCAL VARIABLE IN MAIN()!
extern Sobel sobel;

// Prewitt filters: (similar in concept than sobel filters but less weighted)
extern int8_t prewitt_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN];
extern int8_t prewitt_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN];

// Sobel filters:
extern int8_t sobel_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN];
extern int8_t sobel_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN];



// SOBEL (EDGE DETECTION) OPERATIONS:
void Sobel_Initialize(Sobel* sobel, uint16_t width, uint16_t height);
void _Sobel_Convolve(BMP* bmp, Sobel* sobel, int8_t kernel[KERNEL_ROW_LEN][KERNEL_COL_LEN], int16_t output[CONV_OUT_ROW_MAX_LEN][CONV_OUT_COL_MAX_LEN]);
void Sobel_Convolve(BMP* bmp, Sobel* sobel); 
void Sobel_Computation(Sobel* sobel); 
// Normalize the uint16_t Sobel output to uint8_t so it can be saved as a grayscale bmp for viewing purpose.
void Sobel_NormalizeOutput(Sobel* sobel); 



#endif // SOBEL_H_
