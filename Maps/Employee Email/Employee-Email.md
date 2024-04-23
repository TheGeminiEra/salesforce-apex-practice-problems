# #83 - Employee Email

Given a string <code>employeeId</code> a map of string to string <code>employeeIdToEmail</code> that contains employee IDs as keys and the employee's email address as the value, return the email associated with the passed <code>employeeId</code>. If the employee ID is not found, return <code>'info@apexsandbox.io'</code>.

For example, if the map <code>employeeIdToEmail</code> contains the following keys and values:

<code>'6752' -> 'cooper@corporation.com'</code></br>
<code>'19228' -> 'umair@universalcontainers.com'</code></br>
<code>'4823' -> 'alicia@acmeenterprises.com'</code></br>
The method call <code>employeeEmail(employeeIdToEmail, '4823')</code> should return <code>'alicia@acmeenterprises.com'</code>.

## Hint 1
The <code>get</code> method in the [Map class](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_map.htm) allows you to obtain a value from a key, and the <code>containsKey</code> method allows checking if a key exists.

## Hint 2
Check if the map contains the employee ID using the <code>containsKey</code> method. If it contains the key, pass the <code>employeeId</code> into the <code>get</code> method to obtain the email and return it. Otherwise, return the default email.