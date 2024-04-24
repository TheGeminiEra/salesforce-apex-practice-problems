# #97 - Handle Exception

Implement the method <code>divide</code> which takes two integers <code>a</code> and <code>b</code> as input, divides <code>a</code> by <code>b</code> using the <code>/</code> operator, and returns the result. If any exception occurs, the method should return the exception message.

Given the following test code:</br>
<code>String result = divide(10,0);</code></br>
<code>result</code> should be <code>'Divide by 0';</code></br>


Given the following test code:</br>
<code>String result = divide(100, 18);</code></br>
<code>result</code> should be '5';. The result of integer division <code>r100/19</code> is <code>r5</code> with a remainder of <code>10</code>.

## Hint 1
Dividing two integers evaluates to an integer, but the method's return type is String. Use the <code>String.valueOf</code> method to convert an Integer to a String.

## Hint 2
Use a try/catch block to handle any exceptions.

[Exception Handling](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_exception_trycatch_example.htm)

## Hint 3
Use the <code>getMessage()</code> method defined on the Exception class to obtain the exception message.

[Exception handling Methods](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_exception_trycatch_example.htm)