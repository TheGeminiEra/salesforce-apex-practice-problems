# #7 - Prime Number

A prime number is a number greater than 1 that is not evenly divisible by any number greater than one and smaller than itself. For example, 13 is a prime number because it is not evenly divisible by any number between 1 and 13.

Implement the function <code>isPrime</code> that takes as input an integer greater than 1, returns <code>true</code> if the integer is a prime number, and returns <code>false</code> otherwise. Assume that the input will always be greater than 1.

<code>isPrime(10) = false</code>. 10 is not a prime number because it is evenly divisible by 2 and 5.

<code>isPrime(23) = true</code>. 23 is a prime number because it is not evenly divisible by any number from 2 to 22.

## Hint 1
Use the <code>Math.mod</code> function to calculate the remainder after a division. A return value of 0 means the first argument was evenly divisible by the second.

# Hint 2
Loop through all Integers from <code>2</code> to <code>num - 1</code>, and test for divisibility for each.
