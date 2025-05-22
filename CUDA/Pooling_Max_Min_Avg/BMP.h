#ifndef BMP_H_
#define BMP_H_

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "EdgeDetection_Defines.h"

typedef struct BMP
{
    uint16_t width, height;
    uint8_t grayscale_data[BMP_IMAGE_MAX_SIZE];
    uint8_t grayscale_data_2d[BMP_IMAGE_ROW_MAX_SIZE][BMP_IMAGE_COL_MAX_SIZE];
} BMP;

// Pack the struct to avoid alignment padding.
// This allows reading the .bmp file and store the header data as if it was one continous array.
#pragma pack(push, 1)
typedef struct BMP_FileHeader
{
    uint16_t bfType;
    uint32_t bfSize;
    uint16_t bfReserved1;
    uint16_t bfReserved2;
    uint32_t bfOffBits;
} BMP_FileHeader;

typedef struct BMPInfoHeader
{
    uint32_t biSize;
    int32_t biWidth;
    int32_t biHeight;
    uint16_t biPlanes;
    uint16_t biBitCount;
    uint32_t biCompression;
    uint32_t biSizeImage;
    int32_t biXPelsPerMeter;
    int32_t biYPelsPerMeter;
    uint32_t biClrUsed;
    uint32_t biClrImportant;
} BMPInfoHeader;
#pragma pack(pop)

// .cu files will be compiled as C++ by the nvcc compiler, so to prevent C++ name mangling and allow nvcc to link the C compiled functions properly,
// mark C compiled functions as extern "C".
#ifdef __cplusplus
extern "C"
{
#endif

    // BMP READ/WRITE 8bpp GRAYSCALE IMAGE:
    void BMP_Init(BMP *bmp, const char *input_image_path);
    void BMP_ExtractImageData(const char *bmp_path, BMP *bmp);
    void BMP_1D_To_2D_ImageData(BMP *bmp);
    // BMP GRAYSCALE 8bpp: A color palette from black (0,0,0) to white (255,255,255)
    void _BMP_CreateHeaders(uint8_t *bmp_header, uint8_t *bmp_dib_header, uint8_t *color_palette, uint16_t width, uint16_t height);
    // void BMP_SaveGrayscaleImage(const char *filename, uint8_t image[SOBEL_OUT_ROW_MAX_LEN][SOBEL_OUT_COL_MAX_LEN], uint16_t width, uint16_t height);
    void BMP_SaveGrayscaleImage(const char *filename, uint8_t *image, uint16_t width, uint16_t height);

#ifdef __cplusplus
}
#endif

#endif // BMP_H_