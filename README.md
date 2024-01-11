# Project Euler

Efficient Project Euler solutions in C language

## Attribution

This repository depends on the
[GNU Multiple Precision Arithmetic Library (GMP)](https://en.wikipedia.org/wiki/GNU_Multiple_Precision_Arithmetic_Library),
which is licensed under the GNU Lesser General Public License v3.0 (`LGPL-3.0`).

## Summary

### 1-20, 67

|   Id   |                      Problem                       |             Domain             |        Result         | Implementation                                                                                 |
| :----: | :------------------------------------------------: | :----------------------------: | :-------------------: | ---------------------------------------------------------------------------------------------- |
|   1    |        [Multiples of 3 or 5](src/id0001.c)         |           Sequences            |          Sum          | [1 + 2 + 3 + 4 + ...](https://en.wikipedia.org/wiki/1_%2B_2_%2B_3_%2B_4_%2B_%E2%8B%AF)         |
|   2    |       [Even Fibonacci Numbers](src/id0002.c)       |           Sequences            |          Sum          | [Fibonacci sequence](https://en.wikipedia.org/wiki/Fibonacci_sequence)                         |
|   3    |        [Largest Prime Factor](src/id0003.c)        |         Number theory          |        Maximum        | [Trial division](https://en.wikipedia.org/wiki/Trial_division)                                 |
|   4    |     [Largest Palindrome Product](src/id0004.c)     |         Number theory          |        Maximum        | [Palindromic number](https://en.wikipedia.org/wiki/Palindromic_number)                         |
|   5    |         [Smallest Multiple](src/id0005.c)          |         Number theory          | Least Common Multiple | [Euclidean algorithm](https://en.wikipedia.org/wiki/Euclidean_algorithm)                       |
|   6    |       [Sum Square Difference](src/id0006.c)        |           Sequences            |      Difference       | [Square pyramidal number](https://en.wikipedia.org/wiki/Square_pyramidal_number)               |
|   7    |           [10001st Prime](src/id0007.c)            |         Number theory          |         Term          | [Sieve of Eratosthenes](https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes)                   |
|   8    |    [Largest Product in a Series](src/id0008.c)     | Sequences, Dynamic programming |        Maximum        | Sliding-window technique                                                                       |
|   9    |    [Special Pythagorean Triplet](src/id0009.c)     |            Geometry            |        Product        | [Euclid\'s formula](https://en.wikipedia.org/wiki/Pythagorean_triple)                          |
|   10   |        [Summation of Primes](src/id0010.c)         |         Number theory          |          Sum          |                                                                                                |
|   11   |     [Largest Product in a Grid](src/id0011.c)      |      Dynamic programming       |        Maximum        |                                                                                                |
|   12   | [Highly Divisible Triangular Number](src/id0012.c) |         Number theory          |     Local Optimum     | [Integer factorization](https://en.wikipedia.org/wiki/Integer_factorization)                   |
|   13   |             [Large Sum](src/id0013.c)              |           Arithmetic           |          Sum          | [Floating-point arithmetic](https://en.wikipedia.org/wiki/Floating-point_arithmetic)           |
|   14   |      [Longest Collatz Sequence](src/id0014.c)      |           Sequences            |        Optimum        | [Collatz conjecture](https://en.wikipedia.org/wiki/Collatz_conjecture)                         |
|   15   |           [Lattice Paths](src/id0015.c)            |         Combinatorics          | Binomial coefficient  | [Binomial coefficient](https://en.wikipedia.org/wiki/Binomial_coefficient)                     |
|   16   |          [Power Digit Sum](src/id0016.c)           | Arbitrary-precision arithmetic |          Sum          | [Arbitrary-precision arithmetic](https://en.wikipedia.org/wiki/Arbitrary-precision_arithmetic) |
|   17   |        [Number Letter Counts](src/id0017.c)        |         Combinatorics          |         Count         |                                                                                                |
| 18, 67 |          [Maximum Path Sum](src/id0018.c)          |      Dynamic programming       |        Maximum        | Bottom-up approach                                                                             |
|   19   |          [Counting Sundays](src/id0019.c)          |         Combinatorics          |         Count         |
|   20   |        [Factorial Digit Sum](src/id0020.c)         | Arbitrary-precision arithmetic |          Sum          |                                                                                                |

### 21-

| Id  |             Problem              |    Domain     | Result | Implementation                                                     |
| :-: | :------------------------------: | :-----------: | :----: | ------------------------------------------------------------------ |
| 21  | [Amicable Numbers](src/id0021.c) | Number theory |  Sum   | [Amicable numbers](https://en.wikipedia.org/wiki/Amicable_numbers) |
| 22  |   [Names Scores](src/id0022.c)   |    Sorting    |  Sum   | [Quicksort](https://en.wikipedia.org/wiki/Quicksort)               |
