# #95 - Serialize sObjects

Implement the method <code>getAccountsInJSONFormat()</code>, a list of accounts and returns a list of accounts in string JSON format.

Given the following test code:

<code>List<Account> accounts = new ListList<Account>();</code></br>
<code>accounts.add(new Account(Name = 'Acme', BillingCity = 'Chicago'));</code></br>
<code>accounts.add(new Account(Name = 'Dove', BillingCity = 'Boston'));</code></br>
<code>String result = getAccountsInJSONFormat(accounts);</code></br>
<code>result</code> should be equals to

<code>'[{"attributes":{"type":"Account"},"Name":"Acme","BillingCity":"Chicago"},{"attributes":{"type":"Account"},"Name":"Dove", "BillingCity":"Boston"}]';</code>


## Hint 1

Use <code>serialize</code> method to convert it into JSON string.

[JSON Class | Apex Reference Guide | Salesforce Developers](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_class_System_Json.htm#:~:text=Serializes%20Apex%20objects%20into%20JSON%20content%20and%20generates,using%20the%20pretty%2Dprint%20format.&text=(objectToSerialize%2C%20suppressApexObjectNulls)-,Suppresses%20null%20values%20when%20serializing%20Apex%20objects%20into%20JSON%20content,using%20the%20pretty%2Dprint%20format.)