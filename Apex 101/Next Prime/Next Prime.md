# #8 - Next Prime

A prime number is a number greater than 1 that is not evenly divisible by any number greater than one and smaller than itself. For example, 13 is a prime number because it is not evenly divisible by any number from 2 to 12.

Implement the function <code>nextPrime</code> that takes as input an integer <code>num</code> and returns the smallest prime number greater than <code>num</code>.

<code>nextPrime(10) = 11</code>. 11 is the smallest prime number greater than 10

<code>nextPrime(8) = 11</code>. 11 is the smallest prime number greater than 8

## Hint 1
Use the <code>Math.mod</code> function to calculate the remainder after a division. A remainder of 0 means the first input was evenly divisible by the second.

## Hint 2
To detect if a number <code>n</code> is a prime number, loop through all Integers from 2 to <code>n - 1</code>, and test for divisibility for each number.

## Hint 3
Start looping over numbers starting at <code>num + 1</code> and test each for primality until a valid prime number is found. You can create another method that tests for primality right after the <code>isPrime</code> method.
