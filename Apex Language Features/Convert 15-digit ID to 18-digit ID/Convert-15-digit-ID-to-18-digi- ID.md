# #93 - Convert 15-digit ID to 18-digit ID

Implement the method <code>convert15to18DigitId()</code> , which accepts a String of length 15 digit and returns a new String with 18 digit salesforce Id. If the input string length is not equal to 15 digits, then return </code>'-1'<code>.

Given the following test code:

<code>String fifteenDigit = '0SO90000000PBDu';</code>
<code>String eighteenDigit = convert15to18DigitId(fifteenDigit);</code>
<code>eighteenDigit</code> should be equal to <code>'0SO90000000PBDuGAO'</code>

**Note:**

- **Use case 1:** You have exported a Salesforce report with Ids. These Ids are 15 characters. You want to ensure that these Ids are not altered by Excel, you need to manage them with 18 characters.
- **Use case 2:** You need to compare Ids but your comparison mechanism is not case sensitive. You will have to extend them to 18 characters

## Hint 1
Try to use Id instead of String data type.

Reference: (Difference Between 15 and 18 Digit Record Id - Salesforce Developer Community)[https://trailhead.salesforce.com/trailblazer-community/feed/0D54V00007T4AezSAF]