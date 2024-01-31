# Find Minimum in Rotated Sorted Array

## Description

You are given a rotated sorted array. Write a method `find_minimum` to find the minimum element in the array.

A rotated sorted array is an array that has been rotated at some pivot index, unknown to you beforehand.

### Examples:

- `[3, 4, 5, 1, 2]` is a rotated sorted array where the pivot is between 5 and 1.
- `[4, 5, 6, 7, 0, 1, 2]` is another example where the pivot is between 7 and 0.

## Task

Implement the `find_minimum` method that takes an array of integers and returns the minimum element in the rotated sorted array.

### Example Usage:

```ruby
find_minimum([3, 4, 5, 1, 2])  # Output: 1
find_minimum([4, 5, 6, 7, 0, 1, 2])  # Output: 0
