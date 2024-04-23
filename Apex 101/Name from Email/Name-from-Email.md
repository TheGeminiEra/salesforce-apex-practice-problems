# #11 - Name from Email

Implement a function <code>nameFromEmail</code> that takes as input a valid email address in the format <code>firstname.lastname@example.com</code>. The function should extract the first name and last name from this email address and return a capitalized full name (i.e. FirstName LastName). Assume that the input will always be a valid email address with both the first name and last name separated by a period (.).

<code>nameFromEmail('john.doe@apexsandbox.io') = 'John Doe'</code></br>

<code>nameFromEmail('JANE.DOE@GMAIL.COM') = 'Jane Doe'</code>

## Hint 1
There are multiple ways to solve this problem and multiple methods in the String class that you can utilize. These include <code>indexOf</code>, <code>indexOfChar</code>, <code>toLowerCase</code>, <code>substring</code>, <code>substringBefore</code> <code>substringBetween</code>, and <code>capitalize</code>. See the documentation of the String class for details on these methods.

## Hint 2
Use a <code>substringBefore</code> methods to extract the substring occuring before the <code>'.'</code> character. Then, use a <code>substringBetween</code> method to extract the substring occuring between the <code>'.'</code> and <code>'@'</code> characters. Finally, use <code>toLowerCase</code> and <code>capitalize</code> methods to fully extract the first and last name.