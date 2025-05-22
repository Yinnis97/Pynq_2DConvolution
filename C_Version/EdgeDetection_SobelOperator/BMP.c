#include "BMP.h"



void BMP_ExtractImageData(const char* bmp_path, BMP *bmp)
{
	FILE* file = fopen(bmp_path, "rb");
    if (!file) 
	{
        perror("Failed to open BMP file");
        exit(1);
    }

    BMP_FileHeader file_header;
    fread(&file_header, sizeof(BMP_FileHeader), 1, file);
	// Check if the header includes 'BM'
    if (file_header.bfType != 0x4D42) 
	{ 
        fprintf(stderr, "Not a valid BMP file\n");
        fclose(file);
        exit(1);
    }

    BMPInfoHeader info_header;
    fread(&info_header, sizeof(BMPInfoHeader), 1, file);

    if (info_header.biBitCount != 8 || info_header.biCompression != 0) 
	{
        fprintf(stderr, "Unsupported BMP format: Only uncompressed 8bpp supported\n");
        fclose(file);
        exit(1);
    }

    // Save the image dimensions
    bmp->width = (uint16_t)info_header.biWidth;
    bmp->height = (uint16_t)info_header.biHeight;
	if(bmp->width > BMP_IMAGE_COL_MAX_SIZE || bmp->height > BMP_IMAGE_ROW_MAX_SIZE)
	{
		fprintf(stderr, "Unsupported BMP size: Max size 640 x 480\n");
        fclose(file);
        exit(1);
	}

    // Skip the color palette (256 entries * 4 bytes)
    fseek(file, file_header.bfOffBits, SEEK_SET);

    // Calculate the row size (padded to 4 bytes)
    int row_padded = ((bmp->width + 3) / 4) * 4;
    uint8_t row_buffer[row_padded];

    // Read the pixel data (bmp stores image data from the bottom-up)
    for (int y = bmp->height - 1; y >= 0; --y) 
	{
        fread(row_buffer, 1, row_padded, file);
        for (int x = 0; x < bmp->width; ++x) 
		{
            bmp->grayscale_data[y * bmp->width + x] = row_buffer[x];
        }
    }

    fclose(file);
}

void BMP_1D_To_2D_ImageData(BMP* bmp)
{
	uint32_t image_index = 0;
	
	for(uint16_t row = 0; row < bmp->height; ++row)
	{
		for(uint16_t col = 0; col < bmp->width; ++col)
		{
			bmp->grayscale_data_2d[row][col] = bmp->grayscale_data[image_index];
			++image_index;
		}
	}
}

void _BMP_CreateHeaders(uint8_t *bmp_header, uint8_t *bmp_dib_header, uint8_t *color_palette, uint16_t width, uint16_t height)
{
	// IMPORTANT: BMP uses little-endian byte order
	
	uint32_t row_size   = (width + 3) & ~3;   // row size padded to multiple of 4bytes (Requirement of bmp)
    uint32_t image_size = row_size * height; 
    uint32_t file_size  = BMP_TOTAL_HEADER_SIZE + image_size;
	
	// BMP HEADER
	memset(bmp_header, 0, BMP_HEADER_SIZE); 
	
    bmp_header[0]  = 'B';
    bmp_header[1]  = 'M';
    bmp_header[2]  = (uint8_t)(file_size);
    bmp_header[3]  = (uint8_t)(file_size >> 8);
    bmp_header[4]  = (uint8_t)(file_size >> 16);
    bmp_header[5]  = (uint8_t)(file_size >> 24);
    bmp_header[10] = (uint8_t)(BMP_TOTAL_HEADER_SIZE);
	
	// BMP DIP HEADER
    memset(bmp_dib_header, 0, BMP_DIB_HEADER_SIZE);
	
    bmp_dib_header[0]  = BMP_DIB_HEADER_SIZE;
    bmp_dib_header[4]  = (uint8_t)(width);
    bmp_dib_header[5]  = (uint8_t)(width >> 8);
    bmp_dib_header[6]  = (uint8_t)(width >> 16);
    bmp_dib_header[7]  = (uint8_t)(width >> 24);
    bmp_dib_header[8]  = (uint8_t)(height);
    bmp_dib_header[9]  = (uint8_t)(height >> 8);
    bmp_dib_header[10] = (uint8_t)(height >> 16);
    bmp_dib_header[11] = (uint8_t)(height >> 24);
    bmp_dib_header[12] = 1;
    bmp_dib_header[14] = BMP_BPP;  // 8 bits per pixel
    bmp_dib_header[20] = (uint8_t)(image_size);
    bmp_dib_header[21] = (uint8_t)(image_size >> 8);
    bmp_dib_header[22] = (uint8_t)(image_size >> 16);
    bmp_dib_header[23] = (uint8_t)(image_size >> 24);
    bmp_dib_header[24] = 0x13;  // Horizontal resolution: 2835 ppm
    bmp_dib_header[25] = 0x0B;
    bmp_dib_header[28] = 0x13;  // Vertical resolution
    bmp_dib_header[29] = 0x0B;
	
	// BMP COLOR PALETTE
    for (int i = 0; i < BMP_COLOR_BIT_DEPTH; ++i) 
	{
        color_palette[i * 4 + 0] = i;  // B
        color_palette[i * 4 + 1] = i;  // G
        color_palette[i * 4 + 2] = i;  // R
        color_palette[i * 4 + 3] = 0;  // Reserved
    }
}

void BMP_SaveGrayscaleImage(const char *filename, Sobel* sobel) 
{
    FILE *file = fopen(filename, "wb");
    if (!file) 
	{
		printf("Failed to open file: %s\r\n", filename);
		return;
	}

    uint8_t bmp_header[BMP_HEADER_SIZE];
    uint8_t bmp_dib_header[BMP_DIB_HEADER_SIZE];
    uint8_t bmp_color_palette[BMP_COLOR_TABLE_SIZE];
    _BMP_CreateHeaders(bmp_header, bmp_dib_header, bmp_color_palette, sobel->width, sobel->height);

    // Write headers
    fwrite(bmp_header, 1, BMP_HEADER_SIZE, file);
    fwrite(bmp_dib_header, 1, BMP_DIB_HEADER_SIZE, file);
    fwrite(bmp_color_palette, 1, BMP_COLOR_TABLE_SIZE, file);

    // Alignment requirement of bmp: row size padded to multiple of 4bytes
    uint32_t padding         = (4 - ((sobel->width) % 4)) % 4;
    uint8_t padding_bytes[3] = {0, 0, 0};  // Max BMP padding is 3 bytes

    // Write pixel data (BMP is bottom-up)
    for (int y = sobel->height - 1; y >= 0; --y) 
	{
        fwrite(sobel->sobel_normalized_output[y], 1, sobel->width, file);  // image row
        fwrite(padding_bytes, 1, padding, file);                           // padding
    }

    fclose(file);
}
