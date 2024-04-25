# #120 - Merge Two Sorted Lists

A classic computer science problem is to merge to sorted lists. In this problem you must write a method that accepts two sorted lists of integers: list1, and list2 and returns a list sorted in ascending order containing all the values in list1 and lis2.

**Example 1**
input: list1 = [1, 3, 5, 7], list2=[2, 4, 6, 8];
output: [1, 2, 3, 4, 5, 6, 7, 8]

**Example 2**
input: list1 = [1, 3, 5, 7], list2=[2, 4, 6, 8, 9, 10, 100];
output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 100];

## Hint 1
A two pointer solution works well here for an linear and efficient implementation.

## Hint 2
Start by creating a new list. Use two pointers to loop over list1 and list2, and add the smallest to your return list.