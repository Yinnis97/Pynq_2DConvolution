#ifndef BMP_H_
#define BMP_H_



#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "Emboss_ReliefEffect_3D_Defines.h"



// BMP READ/WRITE 8bpp GRAYSCALE IMAGE:
void BMP_ExtractImageData(const char* bmp_path, BMP *bmp);
void BMP_1D_To_2D_ImageData(BMP* bmp); 
// BMP GRAYSCALE 8bpp: A color palette from black (0,0,0) to white (255,255,255)
void _BMP_CreateHeaders(uint8_t *bmp_header, uint8_t *bmp_dib_header, uint8_t *color_palette, uint16_t width, uint16_t height);
void BMP_SaveGrayscaleImage(const char *filename, Sobel* sobel);



#endif // BMP_H_