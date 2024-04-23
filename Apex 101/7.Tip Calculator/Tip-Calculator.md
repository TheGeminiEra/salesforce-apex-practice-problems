# #137 - Tip Calculator

Create a function that given a total bill, and an integer percentage value between 0 and 100, computes the tip at the specified percentage. You can assume the percentage specified will be an integer within the valid range.

For an example, <code>computeTip(200.0, 50)</code> evaluates to <code>100.0</code>, because 50% of 200 is 100.

## Hint 1
A tip is just a percentage of the total value. To obtain the percentage, multiply the total by the percent, and divide by hundred.

## Hint 2
In case it becomes relevant, recall that integer division in Apex results in truncation. However, if one of the operands is a double, the other integer is promoted to a double as well. 

- For example:
<code>System.debug(5/2); // outputs 2 System.debug(5.0/2); // 2.5 </code>
<code>System.debug(5/2.0); // 2.5 System.debug(5.0/2.0); //2.5</code>