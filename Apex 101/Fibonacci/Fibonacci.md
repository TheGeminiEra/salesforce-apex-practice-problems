# #13 - Fibonacci

The first two numbers in the fibonacci sequence are 1, and all other numbers in the sequence are defined as the sum of the last two fibonacci numbers. The first 10 numbers in the fibonacci sequence are 1, 1, 2, 3, 5, 8, 13, 21, 34, and 55.

Implement the function **fibonacci** that takes as input an Integer <code>n</code> and returns the nth fibonacci number. Assume that <code>n</code> will always be greater than 0.

<code>fibonacci(1) = 1</code></br>

<code>fibonacci(2) = 1</code></br>

<code>fibonacci(5) = 5</code>

## Hint 1
Return 1 for the first two numbers, and use a loop from 3 to <code>n</code> to rest of the series

## Hint 2
With every iteration of the loop, remember to maintain the current value and the last value in two separate variables.

## Hint 3
If you are familiar with **recursion**, you can implement this function using recursive calls to calculate the last two values instead of a loop. Do note that the recursive implementation, while fun to implement, will not be as efficient as the implementation based on a loop.