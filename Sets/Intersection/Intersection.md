# #77 - Intersection

An intersection between two sets A and B is a set that contains all elements present in both A and B. For example, the intersection of sets {1, 5, 10} and {1, 3, 5} is {1, 5}, since 1 and 5 are the only two elements present in both sets.

Implement the method <code>setIntersection</code> that takes as input two sets of integers <code>set1</code> and <code>set2</code> and returns the intersection of the two sets. The method should not modify the original sets.

Given the following test code:

<code>Set<Integer> set1 = new Set<Integer> {1, 2, 3};</code></br>
<code>Set<Integer> set2 = new Set<Integer> {4, 3, 2};</code></br>
<code>Set<Integer> set3 = setUnion(set1, set2);</code>
The set <code>set3</code> contains the numbers 2 and 3.

## Hint 1
Consider using the contains and add methods defined on the Set class. See [docs for the Set class](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_set.htm) for details.

## Hint 2
Start by creating a new Set. Loop over all elements in <code>set1</code>, and add each element into the new set **only if** the element is also present in <code>set2</code>.

## Hint 3
You can also clone one of the sets and use the <code>retainAll</code> method to retain only the elements present in the second set.