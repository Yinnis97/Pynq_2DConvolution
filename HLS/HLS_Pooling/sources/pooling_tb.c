#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"
#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb_image_write.h"

// Constants
#define WIDTH 128
#define HEIGHT 128
#define POOL_LEN 64
typedef uint8_t pixel_t;  // Define pixel type

// Pooling function prototype
void Pooling(
    uint8_t in_image[HEIGHT][WIDTH],
    uint8_t max_pool_image[POOL_LEN][POOL_LEN],
    uint8_t min_pool_image[POOL_LEN][POOL_LEN]);

// Print image for debugging
void print_image_uint16(uint16_t* img, int width, int height, const char* title) {
    printf("%s:\n", title);
    for (int r = 0; r < height; r++) {
        for (int c = 0; c < width; c++) {
            printf("[%3d] ", img[r * width + c]);
        }
        printf("\n");
    }
}

int main() {
    int width, height, channels;

    // Load image as grayscale
    unsigned char* img_data = stbi_load("smiley_128x128.bmp", &width, &height, &channels, 1);
    if (!img_data) {
        printf("Error loading image.\n");
        return 1;
    }

    // Check image dimensions
    if (width != WIDTH || height != HEIGHT) {
        printf("Image must be exactly %dx%d (got %dx%d).\n", WIDTH, HEIGHT, width, height);
        stbi_image_free(img_data);
        return 1;
    }

    printf("Image loaded: %dx%d, channels: %d\n", width, height, channels);

    // Input and output arrays
    pixel_t input[HEIGHT][WIDTH] = {0};
    uint8_t output_min[POOL_LEN][POOL_LEN] = {0};
    uint8_t output_max[POOL_LEN][POOL_LEN] = {0};

    // Copy image data to 2D input array
    for (int i = 0; i < HEIGHT; i++) {
        for (int j = 0; j < WIDTH; j++) {
            input[i][j] = (pixel_t)img_data[i * WIDTH + j];
        }
    }

    // Run pooling
    Pooling(input, output_max, output_min);

    // Debug print
    print_image_uint16((uint16_t *)&output_min[0][0], POOL_LEN, POOL_LEN, "Min Pooling");
    print_image_uint16((uint16_t *)&output_max[0][0], POOL_LEN, POOL_LEN, "Max Pooling");

    // Save output images
    unsigned char* out_img = (unsigned char*)malloc(POOL_LEN * POOL_LEN);

    for (int i = 0; i < POOL_LEN; i++) {
        for (int j = 0; j < POOL_LEN; j++) {
            out_img[i * POOL_LEN + j] = (unsigned char)output_min[i][j];
        }
    }
    stbi_write_png("out_min.png", POOL_LEN, POOL_LEN, 1, out_img, POOL_LEN);

    for (int i = 0; i < POOL_LEN; i++) {
        for (int j = 0; j < POOL_LEN; j++) {
            out_img[i * POOL_LEN + j] = (unsigned char)output_max[i][j];
        }
    }
    stbi_write_png("out_max.png", POOL_LEN, POOL_LEN, 1, out_img, POOL_LEN);

    printf("Results saved as out_min.png and out_max.png\n");

    // Cleanup
    free(out_img);
    stbi_image_free(img_data);

    return 0;
}
