#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include "Benchmark.h"
#include "BMP.h"
#include "Pooling.h"



#define POOL_MAX_OPERATIONS 3



typedef struct PoolingArgs
{
    bool do_max;
    bool do_min;
    bool do_avg;
    const char* input_image_path;
    const char* output_image_paths[POOL_MAX_OPERATIONS];
    int output_count;
} PoolingArgs;



// Check if the user entered an input image path and at least one pooling operation choice and one filepath for the output image on invoking the application.
bool ParsePoolingArgs(int argc, char* argv[], PoolingArgs* args);



// CLI invoke command: <application_filepath(.exe)> [-max] [-min] [-avg] <input_bmp_image_path(.bmp)> <output_bmp_image_path1(.bmp)> [<output_bmp_image_path2(.bmp)>] [<output_bmp_image_path3(.bmp)>]
// Example: Pooling_Max_Min_Average_NEW.exe -max -min -avg  ../../BMP_Images/lena_8bpp.bmp ../../BMP_Images/lena_pool_max.bmp ../../BMP_Images/lena_pool_min.bmp ../../BMP_Images/lena_pool_avg.bmp
int main(int argc, char *argv[])
{
	Benchmark benchmark;
	BMP bmp;
	PoolingArgs pooling_args;
	Pool_Result pooling_result;
	
	if(ParsePoolingArgs(argc, argv, &pooling_args) == false)
	{
		return 1;
	}
	
	printf("Starting image compression (pooling) application...\r\n");
	
	BMP_Init(&bmp, pooling_args.input_image_path);
	
	Pooling_Init(&pooling_result , bmp.width, bmp.height);
	
    if(pooling_args.do_max)
	{
		printf("Max pooling:\r\n");
		benchmark.start_time = Benchmark_GetTime(N_SEC);
		Pooling_Max(&bmp, pooling_result.pooling_max);
		benchmark.end_time = Benchmark_GetTime(N_SEC);
		benchmark.time_taken = benchmark.end_time - benchmark.start_time;
		printf("Max pooling took: %lld nanoseconds to run.\r\n", benchmark.time_taken);
		
		BMP_SaveGrayscaleImage(pooling_args.output_image_paths[0], pooling_result.pooling_max, pooling_result.width, pooling_result.height); 
		printf("Max pooling image saved: %s!\r\n", pooling_args.output_image_paths[0]);
	}

    if(pooling_args.do_min)
	{
		printf("Min pooling:\r\n");
		benchmark.start_time = Benchmark_GetTime(N_SEC);
		Pooling_Min(&bmp, pooling_result.pooling_min);
		benchmark.end_time = Benchmark_GetTime(N_SEC);
		benchmark.time_taken = benchmark.end_time - benchmark.start_time;
		printf("Min pooling took: %lld nanoseconds to run.\r\n", benchmark.time_taken);
		
		BMP_SaveGrayscaleImage(pooling_args.output_image_paths[1], pooling_result.pooling_min, pooling_result.width, pooling_result.height); 
		printf("Min pooling image saved: %s!\r\n", pooling_args.output_image_paths[1]);
	}

    if(pooling_args.do_avg)
	{
		printf("Average pooling:\r\n");
		benchmark.start_time = Benchmark_GetTime(N_SEC);
		Pooling_Average(&bmp, pooling_result.pooling_average);
		benchmark.end_time = Benchmark_GetTime(N_SEC);
		benchmark.time_taken = benchmark.end_time - benchmark.start_time;
		printf("Average pooling took: %lld nanoseconds to run.\r\n", benchmark.time_taken);
		
		BMP_SaveGrayscaleImage(pooling_args.output_image_paths[2], pooling_result.pooling_average, pooling_result.width, pooling_result.height); 
		printf("Average pooling image saved: %s!\r\n", pooling_args.output_image_paths[2]);
	}
	
	printf("Press ctrl + c to exit the application.\r\n");
	
    while (1)
        ;

    return 0;
}

bool ParsePoolingArgs(int argc, char* argv[], PoolingArgs* args)
{
	if (argc < 4) 
	{
        printf("Usage: %s [-max] [-min] [-avg] <input.bmp> <out1.bmp> [<out2.bmp> ...]\n", argv[0]);
        return false;
    }

    memset(args, 0, sizeof(PoolingArgs));

    uint8_t i = 1;
    uint8_t pool_op_count = 0;

    // Parse pooling flags
    while (i < argc && argv[i][0] == '-') 
	{
        if (strcmp(argv[i], "-max") == 0) 
		{
            args->do_max = true;
        } 
		else if (strcmp(argv[i], "-min") == 0) 
		{
            args->do_min = true;
        } 
		else if (strcmp(argv[i], "-avg") == 0) 
		{
            args->do_avg = true;
        } 
		else 
		{
            printf("Unknown option: %s\n", argv[i]);
            return false;
        }
        ++i;
    }

    // Count how many pooling ops were selected
    if (args->do_max) ++pool_op_count;
    if (args->do_min) ++pool_op_count;
    if (args->do_avg) ++pool_op_count;

    if (pool_op_count == 0) 
	{
        printf("Error: You must specify at least one pooling operation (-max, -min, -avg).\n");
        return false;
    }

    // Input path
    if (i >= argc) 
	{
        printf("Error: Missing input BMP file.\n");
        return false;
    }
    args->input_image_path = argv[i++];
    
    // Output paths
    if (argc - i != pool_op_count) 
	{
        printf("Error: Expected %d output BMP paths, but got %d.\n", pool_op_count, argc - i);
        return false;
    }

    for (uint8_t j = 0; j < pool_op_count; ++j) 
	{
        args->output_image_paths[j] = argv[i++];
    }
    args->output_count = pool_op_count;

    return true;
}
