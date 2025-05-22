#include "Pooling.h"

Pool_Result pool_result;

void Pooling_Initialize(Pool_Result *pool_result, uint16_t width, uint16_t height)
{
    pool_result->width = width / 2;
    pool_result->height = height / 2;
}