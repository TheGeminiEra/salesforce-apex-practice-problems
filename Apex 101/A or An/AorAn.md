# #21 - A or An

Given a work, prepend it with the correct indefinite article ("a" or "an") followed by a space based on the following rule: words starting with a vowel (a, e, i, o, or u) are prepended with "an", while words starting with any other letter are prepended with "a".

<code>aOrAn('apple') = 'an apple'</code>

<code>aOrAn('banana') = 'a banana'</code>


## Hint 1
Use the <code>startsWith</code> method on the input string to determine if the input starts with a vowel.