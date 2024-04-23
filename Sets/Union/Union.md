# #76 - Union

A union between two sets A and B is a set that contains all elements from A and B. For example, the unions of sets {1, 5, 10} and {1, 3, 5} is {1, 3, 5, 10}.

Implement the method <code>setUnion</code> that takes as input two sets of integers <code>set1</code> and <code>set2</code> and returns the union of the two sets. The method should not modify the original sets.

**Given the following test code:**

<code>Set<Integer> set1 = new Set<Integer> {1, 2};</code></br>
<code>Set<Integer> set2 = new Set<Integer> {4, 5};</code></br>
<code>Set<Integer> set3 = setUnion(set1, set2);</code></br>
The set <code>set3</code> contains the numbers 1, 2, 4, and 5.

## Hint 1
Even if your code adds the same element multiple times into a set, it will only be added once.

## Hint 2
Start by creating a new Set. Add all elements from <code>set1</code> into the new set, then add all elements from <code>set2</code> into the new set.

## Hint 3
There are two ways to add elements from one set into another. You can use the method <code>addAll</code> to add all elements at once, or loop over set elements using a for-each loop and using the <code>add</code> method to add them one by one. See docs for the Set class for details.
