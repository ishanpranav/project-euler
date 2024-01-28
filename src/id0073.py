# Licensed under the MIT License.

# Counting Fractions in a Range

from time import time

def math_farey_count(maxD, n, d):
    table = [ i * n // d for i in range(maxD) ]

    for i in range(1, len(table)):
        for j in range(i + i, len(table), i):
            table[j] -= table[i]
    
    return sum(table)

start = time()
count = math_farey_count(12001, 1, 2) - math_farey_count(12001, 1, 3) - 1

print(f"0073{count:>64}    {time() - start:.6f}")
