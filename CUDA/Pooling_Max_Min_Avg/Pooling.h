#ifndef POOLING_H_
#define POOLING_H_

#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include "BMP.h"
#include "Pooling_Defines.h"

typedef struct Pool_Result
{
    uint16_t width, height;
    uint8_t pooling_max[POOLING_OUT_ROW_MAX_LEN * POOLING_OUT_COL_MAX_LEN];
    uint8_t pooling_min[POOLING_OUT_ROW_MAX_LEN * POOLING_OUT_COL_MAX_LEN];
    uint8_t pooling_average[POOLING_OUT_ROW_MAX_LEN * POOLING_OUT_COL_MAX_LEN];
} Pool_Result;

extern Pool_Result pool_result;

// Only compile this when nvcc is used in CUDA compilation mode and not when compiling raw C code with nvcc.
#ifdef __CUDACC__
// GPU KERNELS
__global__ void Kernel_PoolingMax(const uint8_t *input, uint8_t *output, int input_width, int input_height);
__global__ void Kernel_PoolingMin(const uint8_t *input, uint8_t *output, int input_width, int input_height);
__global__ void Kernel_PoolingAverage(const uint8_t *input, uint8_t *output, int input_width, int input_height);
#endif

// CPU C COMPILED FUNTIONS
// .cu files will be compiled as C++ by the nvcc compiler, so to prevent C++ name mangling and allow nvcc to link the C compiled functions properly,
// mark C compiled functions as extern "C".
#ifdef __cplusplus
extern "C"
{
#endif
    void Pooling_Initialize(Pool_Result *pool_result, uint16_t width, uint16_t height);
#ifdef __cplusplus
}
#endif

#endif // POOLING_H_