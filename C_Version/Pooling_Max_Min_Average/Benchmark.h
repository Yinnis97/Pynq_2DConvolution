#ifndef BENCHMARK_H_
#define BENCHMARK_H_



#include <windows.h>
#include <stdint.h>



typedef enum Time_t
{
    U_SEC, N_SEC
} Time_t;

typedef struct Benchmark
{
	uint64_t start_time, end_time, time_taken;
} Benchmark;



uint64_t Benchmark_GetTime(Time_t time_resolution)
{
    LARGE_INTEGER frequency;
    LARGE_INTEGER start;

    // Get the frequency of the performance counter
    QueryPerformanceFrequency(&frequency);

    // Get the current value of the performance counter
    QueryPerformanceCounter(&start);

    // Convert to microseconds
    if (time_resolution == U_SEC)
    {
        return (start.QuadPart * 1000000LL) / frequency.QuadPart;
    }
    // Convert to nanoseconds
    if (time_resolution == N_SEC)
    {
        return (start.QuadPart * 1000000000LL) / frequency.QuadPart;
    }

    // Unvalid time resolution is passed
    return 0;
}



#endif // BENCHMARK_H_