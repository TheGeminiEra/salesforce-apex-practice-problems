# #81 - Same Elements

Implement the method <code>sameElements</code> that takes as input two lists of integers <code>nums1</code> and <code>nums2</code>, and returns <code>true</code> if and only if every integer in one of the lists is also contained by the other list. This means that for <code>sameElements</code> to return <code>true</code>, there should be no integer in <code>nums1</code> that is not present in <code>nums2</code>, and no integer in <code>nums2 </code>that is not present in <code>nums1</code>.

Note that the lists may contain duplicates and your solution should assume no specific ordering.

Examples:

<code>sameElements(new List {5, 7}, new List {7, 5, 5})</code> evaluates to <code>true</code></br>

<code>sameElements(new List {5, 7}, new List {7, 5, 9})</code> evaluates to <code>false</code>

## Hint 1
The problem boils down to checking if the two lists represent the same set. Use the [Set class](https://developer.salesforce.com/docs/atlas.en-us.238.0.apexref.meta/apexref/apex_methods_system_set.htm) to solve this problem.

## Hint 2
Create two sets containing elements from each list. If all elements in nums1 are present in nums2, and all elements in nums2 are present in nums1, return true.