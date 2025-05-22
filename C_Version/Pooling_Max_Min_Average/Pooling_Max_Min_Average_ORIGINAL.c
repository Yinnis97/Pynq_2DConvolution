#include <stdio.h>
#include <stdint.h>
#include <windows.h>

#define IMAGE_ROW_LEN 4
#define IMAGE_COL_LEN 4

typedef enum Time_t
{
    U_SEC,
    N_SEC
} Time_t;

void Calculate_Max_Pooling(int16_t image[4][4], int16_t max_pooling[2][2]);
void Calculate_Min_Pooling(int16_t image[4][4], int16_t min_pooling[2][2]);
void Calculate_Average_Pooling(int16_t image[4][4], int16_t average_pooling[2][2]);
void PrintMatrix(int16_t matrix[2][2], uint16_t row_len, uint16_t col_len);
static inline long long GetTime(Time_t time_resolution);

// int8_t image[640][480] = { 0 };

int16_t image[4][4] =
    {
        {12, 20, 30, 0},
        {8, 12, 2, 0},
        {34, 70, 37, 4},
        {112, 100, 25, 12}};

int16_t max_pooling[2][2] =
    {
        {0, 0},
        {0, 0}};

int16_t min_pooling[2][2] =
    {
        {0, 0},
        {0, 0}};

int16_t average_pooling[2][2] =
    {
        {0, 0},
        {0, 0}};

int main(void)
{
    long long start_time = 0;
    long long end_time = 0;
    long long time_taken = 0;

    printf("Max pooling:\r\n");
    start_time = GetTime(N_SEC);
    Calculate_Max_Pooling(image, max_pooling);
    end_time = GetTime(N_SEC);
    time_taken = end_time - start_time;
    printf("Max pooling took: %lld nanoseconds to run.\r\n", time_taken);
    PrintMatrix(max_pooling, 2, 2);

    printf("Min pooling:\r\n");
    start_time = GetTime(N_SEC);
    Calculate_Min_Pooling(image, min_pooling);
    end_time = GetTime(N_SEC);
    time_taken = end_time - start_time;
    printf("Min pooling took: %lld nanoseconds to run.\r\n", time_taken);
    PrintMatrix(min_pooling, 2, 2);

    printf("Average pooling:\r\n");
    start_time = GetTime(N_SEC);
    Calculate_Average_Pooling(image, average_pooling);
    end_time = GetTime(N_SEC);
    time_taken = end_time - start_time;
    printf("Average pooling took: %lld nanoseconds to run.\r\n", time_taken);
    PrintMatrix(average_pooling, 2, 2);

    while (1)
        ;

    return 0;
}

void Calculate_Max_Pooling(int16_t image[4][4], int16_t max_pooling[2][2])
{
    int16_t pooling_row = 0;
    int16_t pooling_col = 0;
    uint16_t max = 0;

    // Shift the pooling matrix over all image rows in an interval of +2
    for (uint16_t row_start_index = 0; row_start_index < IMAGE_ROW_LEN; row_start_index += 2)
    {
        // Shift the pooling matrix over all image columns in an interval of +2
        for (uint16_t col_start_index = 0; col_start_index < IMAGE_COL_LEN; col_start_index += 2)
        {
            // Search for the max inside the current pool
            max = image[row_start_index][col_start_index];
            max = (image[row_start_index][col_start_index + 1] > max) ? image[row_start_index][col_start_index + 1] : max;
            max = (image[row_start_index + 1][col_start_index] > max) ? image[row_start_index + 1][col_start_index] : max;
            max = (image[row_start_index + 1][col_start_index + 1] > max) ? image[row_start_index + 1][col_start_index + 1] : max;

            // Set the current max in max_pooling
            max_pooling[pooling_row][pooling_col] = max;

            // Increase the column index of max_pooling each time the pooling matrix is shifted +2 columns over the image data
            ++pooling_col;
        }

        // Reset the column index for max_pooling each time the pooling matrix has completed shifting over all the columns.
        pooling_col = 0;

        // Increase the row index of max_pooling each time the pooling matrix has completed shifting over all the columns.
        ++pooling_row;
    }
}

void Calculate_Min_Pooling(int16_t image[4][4], int16_t min_pooling[2][2])
{
    int16_t pooling_row = 0;
    int16_t pooling_col = 0;
    uint16_t min = 0;

    // Shift the pooling matrix over all image rows in an interval of +2
    for (uint16_t row_start_index = 0; row_start_index < IMAGE_ROW_LEN; row_start_index += 2)
    {
        // Shift the pooling matrix over all image columns in an interval of +2
        for (uint16_t col_start_index = 0; col_start_index < IMAGE_COL_LEN; col_start_index += 2)
        {
            // Search for the min inside the current pool
            min = image[row_start_index][col_start_index];
            min = (image[row_start_index][col_start_index + 1] < min) ? image[row_start_index][col_start_index + 1] : min;
            min = (image[row_start_index + 1][col_start_index] < min) ? image[row_start_index + 1][col_start_index] : min;
            min = (image[row_start_index + 1][col_start_index + 1] < min) ? image[row_start_index + 1][col_start_index + 1] : min;

            // Set the current min in min_pooling
            min_pooling[pooling_row][pooling_col] = min;

            // Increase the column index of min_pooling each time the pooling matrix is shifted +2 columns over the image data
            ++pooling_col;
        }

        // Reset the column index for min_pooling each time the pooling matrix has completed shifting over all the columns.
        pooling_col = 0;

        // Increase the row index of min_pooling each time the pooling matrix has completed shifting over all the columns.
        ++pooling_row;
    }
}

// TO DO: HOW ARE FLOATING POINT NUMBERS NEEDED TO BE HANDLED ? THE LAST AVERAGE OF THE BLACKBOARD EXAMPLE RESULTS IN 19.5 AND ROUNDS TO 20.
//        THIS C APPLICATION JUST TRIMS THE DECIMAL POINT AND THUS RESULTS IN 19
void Calculate_Average_Pooling(int16_t image[4][4], int16_t average_pooling[2][2])
{
    int16_t pooling_row = 0;
    int16_t pooling_col = 0;
    uint16_t average = 0;

    // Shift the pooling matrix over all image rows in an interval of +2
    for (uint16_t row_start_index = 0; row_start_index < IMAGE_ROW_LEN; row_start_index += 2)
    {
        // Shift the pooling matrix over all image columns in an interval of +2
        for (uint16_t col_start_index = 0; col_start_index < IMAGE_COL_LEN; col_start_index += 2)
        {
            // Calculate the average of the current pool
            average = image[row_start_index][col_start_index];
            average += image[row_start_index][col_start_index + 1];
            average += image[row_start_index + 1][col_start_index];
            average += image[row_start_index + 1][col_start_index + 1];
            average /= 4.0f;

            // Set the average in average_pooling
            average_pooling[pooling_row][pooling_col] = average;

            // Increase the column index of average_pooling each time the pooling matrix is shifted +2 columns over the image data
            ++pooling_col;
        }

        // Reset the column index for average_pooling each time the pooling matrix has completed shifting over all the columns.
        pooling_col = 0;

        // Increase the row index of average_pooling each time the pooling matrix has completed shifting over all the columns.
        ++pooling_row;
    }
}

void PrintMatrix(int16_t matrix[2][2], uint16_t row_len, uint16_t col_len)
{
    for (int row = 0; row < row_len; ++row)
    {
        for (int col = 0; col < col_len; ++col)
        {
            printf("%d ", matrix[row][col]);
        }
        printf("\n");
    }

    printf("\n\n");
}

static inline long long GetTime(Time_t time_resolution)
{
    LARGE_INTEGER frequency;
    LARGE_INTEGER start;

    // Get the frequency of the performance counter
    QueryPerformanceFrequency(&frequency);

    // Get the current value of the performance counter
    QueryPerformanceCounter(&start);

    // Convert to microseconds
    if (time_resolution = U_SEC)
    {
        return (start.QuadPart * 1000000LL) / frequency.QuadPart;
    }
    // Convert to nanoseconds
    if (time_resolution = N_SEC)
    {
        return (start.QuadPart * 1000000000LL) / frequency.QuadPart;
    }

    // Unvalid time resolution is passed
    return -1;
}
