# #6 - Leap Year 

A year is considered a leap year if it is evenly divisible by 4, with the exception of years that are also evenly divisible by 100. Years evenly divisible by 100 must also be evenly evenly divisible by 400 to by considered leap years. Implement a method <code>isLeapYear</code> that takes as input an Integer <code>year</code> and returns <code>true</code> if the year is a leap year, and <code>false</code> otherwise.

<code>isLeapYear(1900) = false</code>. Year 1900 is evenly divisible by 4, but it is also evenly divisible by 100 which means it additionally needs to be evenly divisible by 400 to qualify as a leap year. 1900 is not evenly divisible by 400.

<code>isLeapYear(2000) = true</code>. Year 2000 is evenly divisible by 4. It is also evenly divisibly by 100, which means it additionally needs to be evenly divisible by 400, which it is. Therefore, it is a leap year.

<code>isLeapYear(2004) = true</code>. Year 2004 is evenly divisible by 4. It is not divisible by 100, and therefore a leap year.

<code>isLeapYear(1933) = false.</code> Year 1933 is not evenly divisible by 4, and therefore not a leap year.

## Hint 1
Use the <code>Math.mod</code> function to calculate the remainder after a division. A remainder of 0 means the first input was evenly divisible by the second.

## Hint 2
Apply the logic using <code>if else</code> statements: if number is not divisible by 4, it is not a leap year. Else if it is not divisible by 100, it is a leap year. Else if it is not divisible by 400, it is not a leap year. Else, it is a leap year.