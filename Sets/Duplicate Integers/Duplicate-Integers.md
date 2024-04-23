# #80 - Duplicate Integers

Implement the method <code>containsDuplicates</code> that takes as input a list of integers, returns true if the list has more than one occurence of the same number, and returns false if every element in the list is unique.

Examples:

<code>containsDuplicates(new List {5, 50, 500, 1000})</code> evaluates to <code>false</code></br>

<code>containsDuplicates(new List {5, 50, 500, 50})</code> evaluates to <code>true</code>

## Hint 1
The Set's blazing-fast <code>contains</code> method will allow solving this problem within Apex CPU limits. Use the <code>add</code> and <code>contains</code> methods defined on the [Set class](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_set.htm).

## Hint 2
Start with an empty set of integers. For each number, check if the set contains it and add it to the set if it doesn't.