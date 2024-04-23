# #79 - Change Time Format

<code>13:50</code> and <code>01:50 PM</code> are 24-hour and 12-hour representations of the same time. Implement the method <code>changeTimeFormat</code> that takes as input a string <code>strTime</code> formatted as a 24-hour string, and returns the equivalent 12-hour string.

**Examples:**

<code>changeTimeFormat('08:05') returns '08:05 AM'</code></br>

<code>changeTimeFormat('00:05') returns '12:05 AM'</code></br>

<code>changeTimeFormat('23:15') returns '11:15 PM'</code>

## Hint 1
There are several methods provided by Apex that you can use to solve this problem in the [String](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm) and [Integer](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_integer.htm) classes: <code>Integer.valueOf</code>, <code>String.split</code>, <code>String.substring</code> and <code>String.valueOf</code>.

## Hint 2
Use <code>split</code> or <code>substring</code> methods to put the hour and minute components of the passed string into separate variables. Use <code>Integer.valueOf</code> to convert them to integer values.