#include <stdio.h>
#include "Benchmark.h"
#include "BMP.h"
#include "Emboss_ReliefEffect_3D.h"



// IMPORTANT: THE SOBEL OPERATOR NEEDS A GRAYSCALE IMAGE
// Convert image to grayscale:       https://www.grayscaleimage.com/#downloadtoolgray
// Convert grayscale bmp to c array: https://notisrac.github.io/FileToCArray/



void InitInputImage(BMP *bmp, char* filepath_edgedetection_in);
static inline void InitEdgeDetection(BMP *bmp, Sobel* sobel)
{
	Sobel_Initialize(sobel, bmp->width, bmp->height);
}
void DetectEdges(BMP *bmp, Sobel* sobel);



// CLI example invoke command: <application_filepath(.exe)> <input_bmp_image_path(.bmp)> <output_bmp_image_path(.bmp)>
int main(int argc, char *argv[])
{
	Benchmark benchmark;
	BMP bmp;
	char* filepath_edgedetection_in; 
	char* filepath_edgedetection_out;
	
	// Check if the user entered a filepath for the input and output image on invoking the application.
	if (argc != 3) 
	{
        printf("Usage: %s <input_bmp_image_path> <output_bmp_image_path>\n", argv[0]);
        return 1;
    }
	
	// Input and Output filepaths
	filepath_edgedetection_in  = argv[1];
	filepath_edgedetection_out = argv[2];
	
	printf("Starting edge detection application...\r\n");
	
	InitInputImage(&bmp, filepath_edgedetection_in);
	
	// Initialize the Sobel instance
	InitEdgeDetection(&bmp, &sobel);
	
	printf("Starting Sobel edge detection.\r\n");
	// Start the algorithm time keeping
	benchmark.start_time = Benchmark_GetTime(N_SEC);
	
	DetectEdges(&bmp, &sobel);
	
	// Stop the algorithm time keeping
	benchmark.end_time   = Benchmark_GetTime(N_SEC);
    benchmark.time_taken = benchmark.end_time - benchmark.start_time;
	printf("Sobel edge detection algorithm took: %lld nanoseconds to run.\r\n", benchmark.time_taken);
	
	// Create the necessary BMP headers, append the normalized sobel output and save the bmp file for later viewing.
	BMP_SaveGrayscaleImage(filepath_edgedetection_out, &sobel); 
	printf("Edge detection image saved: %s!\r\n", filepath_edgedetection_out);
	
	printf("Press ctrl + c to exit the application.\r\n");
	
    while (1)
        ;

    return 0;
}



void InitInputImage(BMP *bmp, char* filepath_edgedetection_in)
{
	// Read the input BMP image data
	BMP_ExtractImageData(filepath_edgedetection_in, bmp);
	printf("%s loaded: %dx%d\n", filepath_edgedetection_in, bmp->width, bmp->height);
	// Convert the input bmp 1D image data to 2D image data for the edge detection processing. 
	BMP_1D_To_2D_ImageData(bmp); 
	printf("Converted 1D image data to 2D.\r\n");
}

void DetectEdges(BMP *bmp, Sobel* sobel)
{
	// Perform edge detection using Sobel operation
	Sobel_Convolve(bmp, sobel);   // Compute the vertical and horizontal edge detection convolutions.
	Sobel_Computation(sobel);     // Compute the (approximation) Sobel operation using the vertical and horizontal convolusions.
	Sobel_NormalizeOutput(sobel); // Normalize the Sobel operation uint16_t output to a grayscale uint8_t output.
}
