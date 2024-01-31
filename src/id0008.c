// Licensed under the MIT License.

// Largest Product in a Series

#include <assert.h>
#include "../lib/euler.h"
#include "../lib/series.h"

static long long series_max_product(Series series, int k)
{
    long long result = 0;

    for (char* it = series->begin; it < series->end - k - 1; it++)
    {
        long long product = *it;

        for (int j = 1; j < k; j++)
        {
            product *= it[j];
        }

        if (product > result)
        {
            result = product;
        }
    }

    return result;
}

int main(void)
{
    char buffer[1024];
    clock_t start = clock();
    int read = fread(buffer, 1, sizeof buffer, stdin);

    assert(read != 0);
    assert(!ferror(stdin));

    struct Series series;

    buffer[read] = '\0';

    series_from_string(&series, buffer);

    long long max = series_max_product(&series, 13);
    
    return euler_submit(8, max, start);
}
