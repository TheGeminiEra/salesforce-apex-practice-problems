# #10 - Format Name

Given two strings <code>firstName</code> and <code>lastName</code>, return the name in the format LastName, FirstName. In case one of the names is null or empty, return only the non-empty part of the name. If both are null or empty, return an empty string.

<code>formatName('Jane', 'Doe') = 'Doe, Jane'</code></br>

<code>formatName('Jane', '') = 'Jane'</code>

## Hint 1
Use the + operator to concatenate strings together into a single string.

## Hint 2
Use <code>String.IsBlank(inputString)</code> to check if <code>inputString</code> is null or empty.