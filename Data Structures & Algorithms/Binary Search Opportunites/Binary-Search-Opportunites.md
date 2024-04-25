# #114 - Binary Search Opportunites

Given a list of opportunities sorted by the Amount field and an Integer <code>target</code>, implement a solution to search the list and return the index of the opportunity with an amount that is equal to the target.

In the list does not contain a matching value return negative 1.

**Example 1**
```apex
input: opportunities = [ {opp1, amount = 100}, {opp2, amount = 200}, {opp3, amount = 300}] target = 200;
output: 1; this is the index of opportunity with an amount = to the target
```

**Example 2**
```apex
input: opportunities = [ {opp1, amount = 100}, {opp2, amount = 200}, {opp3, amount = 300}] target = 500;
output: -1; The list does not contain a matching value
```

**Important constraint:** A solution that uses a loop to check ALL opportunities will time out. Look for a solution faster than the linear solution.

## Hint 1
The solution needs to run faster than O(n) or linear time. Is there way to use sorted data to our advantage?

## Hint 2
Make use of a divide and conquer strategy. Look at the middle element to decide how to divide.

## Hint 3
[Binary Search video tutorial](https://www.youtube.com/watch?v=KaW5Oq0Zark&feature=youtu.be)