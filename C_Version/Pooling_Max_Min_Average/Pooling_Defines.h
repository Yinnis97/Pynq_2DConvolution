#ifndef POOLING_DEFINES_H_
#define POOLING_DEFINES_H_



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

// POOLING
// MAX IMAGE SIZE IS VGA 480*640, THE POOLING RESULT WILL ALWAYS BE HALF THE INPUT IMAGE SIZE
#define POOLING_OUT_ROW_MAX_LEN   (BMP_IMAGE_ROW_MAX_SIZE / 2) // 240
#define POOLING_OUT_COL_MAX_LEN   (BMP_IMAGE_COL_MAX_SIZE / 2) // 320



#endif // POOLING_DEFINES_H_