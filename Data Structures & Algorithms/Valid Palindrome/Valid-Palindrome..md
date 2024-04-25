# #89 - Valid Palindrome

A String is a considered a valid palindrome if it reads the same forwards and backwards. For the purpose of this problem, we consider a String to be a valid palindrome if it reads the same forwards and backwards after after converting all characters to lowercase, and removing all characters that are not a number or a letter.

Given a String str, return true if is a valid palindrome given the definition above, and return false if it is not. Assume that the input will contain only English numbers and letters (0-9, a-z, A-Z) along with punctuation and spaces.

Examples:
<code>isPalindrome('A man, a plan, a canal: Panama')</code> returns <code>true</code></br>

<code>isPalindrome('Panama')</code> returns <code>false</code>

## Hint 1
Convert the String to lowercase.

## Hint 2
You can [use a regular expression to remove non-alphanumeric characters](https://salesforce.stackexchange.com/questions/102953/apex-is-there-a-way-to-strip-out-non-alphanumeric-characters-from-a-string) from a String.

## Hint 3
Think of a two-pointer solution. One pointer starts at the beginning of the array, the second at the end of the array.