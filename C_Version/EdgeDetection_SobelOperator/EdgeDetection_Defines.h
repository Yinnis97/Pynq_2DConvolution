#ifndef EDGE_DETECTION_H_
#define EDGE_DETECTION_H_



// BMP GRAYSCALE
#define BMP_HEADER_SIZE          14   // Bytes
#define BMP_DIB_HEADER_SIZE      40	  // Bytes
#define BMP_BPP                  0x08 // 8 Bits Per Pixel
#define BMP_COLOR_BIT_DEPTH      256
#define BMP_COLOR_TABLE_SIZE     (BMP_COLOR_BIT_DEPTH * 4) // BMP Grayscale color palette (256 x 4 bytes = 1024 bytes)
#define BMP_TOTAL_HEADER_SIZE    (BMP_HEADER_SIZE + BMP_DIB_HEADER_SIZE + BMP_COLOR_TABLE_SIZE)

// VGA 640*480: This maximum size is chosen because it would provide enough detail in the edge detection while being performant enough to process in realtime on the CPU.
#define BMP_IMAGE_ROW_MAX_SIZE    480
#define BMP_IMAGE_COL_MAX_SIZE    640
#define BMP_IMAGE_MAX_SIZE        (BMP_IMAGE_ROW_MAX_SIZE * BMP_IMAGE_COL_MAX_SIZE)

// PREWITT / SOBEL KERNEL
#define KERNEL_ROW_LEN    3
#define KERNEL_COL_LEN    3

// VERTICAL / HORIZONTAL EDGE CONVOLUTION OUTPUT
#define CONV_OUT_ROW_MAX_LEN    ((BMP_IMAGE_ROW_MAX_SIZE - KERNEL_ROW_LEN) + 1)
#define CONV_OUT_COL_MAX_LEN    ((BMP_IMAGE_COL_MAX_SIZE - KERNEL_COL_LEN) + 1)

// PREWITT / SOBEL EDGE DETECTION OPERATION OUTPUT
#define SOBEL_OUT_ROW_MAX_LEN    ((BMP_IMAGE_ROW_MAX_SIZE - KERNEL_ROW_LEN) + 1)
#define SOBEL_OUT_COL_MAX_LEN    ((BMP_IMAGE_COL_MAX_SIZE - KERNEL_COL_LEN) + 1)



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
    int32_t  biWidth;
    int32_t  biHeight;
    uint16_t biPlanes;
    uint16_t biBitCount;
    uint32_t biCompression;
    uint32_t biSizeImage;
    int32_t  biXPelsPerMeter;
    int32_t  biYPelsPerMeter;
    uint32_t biClrUsed;
    uint32_t biClrImportant;
} BMPInfoHeader;
#pragma pack(pop)



typedef struct Sobel
{
	uint16_t width, height; // Convolution and sobel output width and height
	int16_t convolution_output_x[CONV_OUT_ROW_MAX_LEN][CONV_OUT_COL_MAX_LEN];
	int16_t convolution_output_y[CONV_OUT_ROW_MAX_LEN][CONV_OUT_COL_MAX_LEN];
	uint16_t sobel_output[CONV_OUT_ROW_MAX_LEN][CONV_OUT_COL_MAX_LEN];
	uint8_t sobel_normalized_output[SOBEL_OUT_ROW_MAX_LEN][SOBEL_OUT_COL_MAX_LEN];
} Sobel;



#endif // EDGE_DETECTION_H_