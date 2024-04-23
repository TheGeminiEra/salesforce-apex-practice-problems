# #20 - Ascending Order

Given three Integers <code>a</code>, <code>b</code>, and <code>c</code>, return true if they are in ascending order. For our purposes, two equal numbers will be considered to be in an ascending order.

<code>ascendingOrder(10, 10, 15) = true</code>

<code>ascendingOrder(15, 14, 13) = false</code>

## Hint 1
The simplest implementation would involve an if/else statement, checking if b is greater than or equal to <code>a</code>, and <code>c</code> is greater than or equal to <code>b</code>. Return <code>true</code> if the condition is met, and <code>false</code> otherwise.