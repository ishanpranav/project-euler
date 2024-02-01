// Licensed under the MIT License.

#include <stddef.h>
#include "array.h"
#include "comparer.h"

/** Represents a sorting algorithm. */
typedef void (*Sort)(
    Array items,
    size_t count,
    size_t itemSize,
    Comparer itemComparer);

/**
 *
 * @param items
 * @param count
 * @param itemSize
 * @param itemComparer
*/
void bubble_sort(
    Array items,
    size_t count,
    size_t itemSize,
    Comparer itemComparer);

/**
 *
 * @param items
 * @param count
 * @param itemSize
 * @param itemComparer
*/
void selection_sort(
    Array items,
    size_t count,
    size_t itemSize,
    Comparer itemComparer);

/**
 *
 * @param items
 * @param count
 * @param itemSize
 * @param itemComparer
*/
void insertion_sort(
    Array items,
    size_t count,
    size_t itemSize,
    Comparer itemComparer);

/**
 *
 *
 * @param items
 * @param count
 * @param itemSize
 * @param itemComparer
*/
void quick_sort(
    Array items,
    size_t count,
    size_t itemSize,
    Comparer itemComparer);

/**
 *
 * @param items
 * @param count
 * @param itemSize
 * @param itemComparer
*/
void merge_sort(
    Array items,
    size_t count,
    size_t itemSize,
    Comparer itemComparer);
