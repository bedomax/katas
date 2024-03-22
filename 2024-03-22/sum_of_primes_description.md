# SumOfPrimesKata

This Ruby kata aims to calculate the sum of all prime numbers less than 100. A prime number is a natural number greater than 1 that has no positive divisors other than 1 and itself. The challenge is to implement a method that iterates through numbers 1 to 99, checks for primality, and then sums up all the prime numbers found.

## Example

Let's consider a simplified example to illustrate the process with numbers less than 10 instead of 100.

Given the range from 1 to 9, the prime numbers are 2, 3, 5, and 7. Here's how the calculation would proceed:

- **Step 1:** Start with an empty sum.
- **Step 2:** Check each number in the range to determine if it's prime.
    - 2 is prime (sum now 2)
    - 3 is prime (sum now 5)
    - 4 is not prime (sum remains 5)
    - 5 is prime (sum now 10)
    - 6 is not prime (sum remains 10)
    - 7 is prime (sum now 17)
    - 8 is not prime (sum remains 17)
    - 9 is not prime (sum remains 17)
- **Step 3:** After checking all numbers, the final sum of primes less than 10 is 17.

This example demonstrates the core logic of the kata on a smaller scale. The actual implementation will follow a similar process but on the range from 1 to 99, aiming to find the sum of all prime numbers within that range.