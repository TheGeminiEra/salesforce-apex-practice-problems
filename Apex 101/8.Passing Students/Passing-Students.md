# #19 - Passing Students

A student passes a course if any **two** of the following three conditions are true: they have passed the exam, they have passed assignments, and they have passed the course project.

Implement the function <code>isPassed</code> that takes in three parameters <code>passedExam</code>, <code>passedAssignments</code>, and <code>passedProject</code>, and returns true of at least two of the passed variables are true.

<code>isPassed(true, false, true) = true</code>. Student did not pass assignments, but passes overall because they passed the exam and the project.

<code>isPassed(false, false, true) = false</code>. Student only passed the project, and therefore does not pass overall.

## Hint 1
The simplest implementation would involve an <code>if/else</code> statement, checking if the first two parameters are both true, or the first and third parameter are both true, or if the first and third parameter are both true.