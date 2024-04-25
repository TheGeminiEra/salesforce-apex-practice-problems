# #96 - Deserialize sObjects

mplement the method <code>getAccountsFromJSONString</code>, which takes a JSON string of a list of accounts as an input and returns a list of accounts. If the input string is empty or null, return null.

Given the following test code:

<code>String inputJSON = '[{"attributes":{"type":"Account","url":"/services/data/v55.0/sobjects/Account/00158000002zBhUAAU"},"Id":"00158000002zBhUAAU","Name":"Customer1"},{"attributes":{"type":"Account","url":"/services/data/v55.0/sobjects/Account/00158000002zBhWAAU"},"Id":"00158000002zBhWAAU","Name":"Customer2"}]';</code></br>

<code>List<Account> result = getAccountsFromJSONString(inputJSON);</code></br>
<code>accounts.add(new Account(Name = 'Dove', BillingCity = 'Boston'));</code></br>

<code>result</code> should be list of accounts <code>(Account:{Id=00158000002zBhUAAU, Name=Customer1}, Account:{Id=00158000002zBhWAAU, Name=Customer2})</code>

## Hint 1
Use the <code>deserialize</code> method to convert a JSON string into an Object.

[JSON Class | Apex Reference Guide | Salesforce Developers](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_class_System_Json.htm#apex_System_Json_deserialize)

## Hint 2
JSON.deserialize returns an Object, but you need to return a List of Accounts. Make you < href="https://developer.salesforce.com/docs/atlas.en-us.238.0.apexcode.meta/apexcode/apex_classes_casting.htm" target="_blank">cast the object into the correct type before returning.