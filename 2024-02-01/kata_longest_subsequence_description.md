# Longest Increasing Subsequence

## Problem

Given an unsorted array of integers, find the length of longest increasing subsequence.

A subsequence is a sequence that can be derived from an array by deleting some or no elements without changing the order of the remaining elements. For example, \([2,3,7,101]\) is a subsequence of \([10,9,2,5,3,7,101,18]\).

### Example

Input: \([10,9,2,5,3,7,101,18]\)
Output: \(4\)
Explanation: The longest increasing subsequence is \([2,3,7,101]\), therefore the length is \(4\).

## Constraints

- The array elements are in the range \([10^4, 10^5]\).
- The array length is at most \(10^3\).

## Notes

- Try to come up with an algorithm with \(O(n \log n)\) complexity.
