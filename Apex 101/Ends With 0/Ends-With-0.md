# #90 - Ends With 0

Given an integer, return <code>true</code> if the integer ends with 0, otherwise return <code>false</code>.

<code>isEndWithZero(12) == false</code>

<code>isEndWithZero(1230) == true</code>

## Hint 1

Call the [Math.mod](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_math.htm#apex_System_Math_mod) function to calculate the reminder of given number.

## Hint 2
Use an <code>if/else</code> statement, checking if the remainder of given number is equal to 0 or not. Return <code>true</code> or <code>false</code> depending on the result of the comparison.
