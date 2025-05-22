#include <stdio.h>
#include <stdint.h>
#include "BMP.h"
#include "EdgeDetection_Defines.h"

typedef struct Sobel
{
    uint16_t width, height; // Convolution and sobel output width and height
    int16_t convolution_output_x[CONV_OUT_ROW_MAX_LEN][CONV_OUT_COL_MAX_LEN];
    int16_t convolution_output_y[CONV_OUT_ROW_MAX_LEN][CONV_OUT_COL_MAX_LEN];
    uint16_t sobel_output[CONV_OUT_ROW_MAX_LEN][CONV_OUT_COL_MAX_LEN];
    uint8_t sobel_normalized_output[SOBEL_OUT_ROW_MAX_LEN][SOBEL_OUT_COL_MAX_LEN];
} Sobel;

// IMPORTANT: THIS SOBEL INSTANCE IS DECLARED GLOBAL BECAUSE IT CAUSES A STACK OVERFLOW WHEN CREATING THIS INSTANCE AS A LOCAL VARIABLE IN MAIN()!
extern Sobel sobel;

// Prewitt filters: (similar in concept than sobel filters but less weighted)
// extern int8_t prewitt_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN];
// extern int8_t prewitt_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN];

// Sobel filters:
extern int8_t sobel_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN];
extern int8_t sobel_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN];

// Only compile this when nvcc is used in CUDA compilation mode and not when compiling raw C code with nvcc.
#ifdef __CUDACC__
// GPU CONSTANTS
// GPU constants: The kernels are small which is ideal to declare them as GPU constants to allow fast access.
// Compatibility:
// extern __constant__ is possible with CUDA 5.0 and sm_20 or higher, older versions of both don't support it. (compile with -rdc=true nvcc flag!)
// Sources:
// https://stackoverflow.com/questions/7959174/nvcc-combine-extern-and-constant
// https://developer.nvidia.com/blog/separate-compilation-linking-cuda-device-code/ 
extern __constant__ int8_t d_kernel_x[KERNEL_ROW_LEN][KERNEL_COL_LEN]; 
extern __constant__ int8_t d_kernel_y[KERNEL_ROW_LEN][KERNEL_COL_LEN];

// GPU KERNELS
__global__ void Kernel_SobelConvolution_X(uint8_t *d_image, int16_t *d_output, uint16_t output_width, uint16_t output_height);
__global__ void Kernel_SobelConvolution_Y(uint8_t *d_image, int16_t *d_output, uint16_t output_width, uint16_t output_height);
__global__ void Kernel_SobelMagnitude(int16_t* d_convolution_output_x, int16_t* d_convolution_output_y, uint16_t* d_sobel_output, uint16_t width, uint16_t height);
__global__ void Kernel_FindMaxValue(uint16_t* d_input, uint32_t* d_max_val, uint16_t size);
__global__ void Kernel_NormalizeSobelOutput(uint16_t* d_sobel_output, uint8_t* d_sobel_norm_output, uint16_t max_sobel_val, int width, int height);
#endif

// CPU C COMPILED FUNTIONS
// .cu files will be compiled as C++ by the nvcc compiler, so to prevent C++ name mangling and allow nvcc to link the C compiled functions properly,
// mark C compiled functions as extern "C".
#ifdef __cplusplus
extern "C"
{
#endif
    void Sobel_Initialize(Sobel *sobel, uint16_t width, uint16_t height);
#ifdef __cplusplus
}
#endif
