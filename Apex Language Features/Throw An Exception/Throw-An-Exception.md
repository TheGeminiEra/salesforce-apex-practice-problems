# #102 - Throw An Exception

Implement the method <code>checkAccounts</code>, which accepts a list of accounts as an input and returns a list of accounts. The method should behave as follows:

- If all accounts in the list have <code>BillingCity</code> present, the method should return the original list.
- If the passed list is <code>null</code> the method should throw the built-in <code>IllegalArgumentException</code> with message <code>'accounts should not be null'</code>
- If any of the accounts in the list do not have a <code>BillingCity</code> present, the method should throw the custom <code>AccountException</code> exception with message <code>'Invalid BillingCity'</code>. Do not create new exception class - use the <code>AccountException</code> class that has already been created for you.</br>

Given the following test code:</br>

<code>List<Account> accounts = new List<Account>();</code></br>
<code>accounts.add(new Account(name ='Salesforce', BillingCity ='Boston'));</code></br>
<code>accounts.add(new Account(name ='Microsoft'));</code></br>
The method <code>callcheckAccounts(accounts);</code> should fail, throwing an <code>AccountException</code>.

## Hint 1

Use the <code>throw</code> keyword to throw an exception. [Learn more about exceptions in the Salesforce Documentation.](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_exception_definition.htm)

## Hint 2

IllegalArgumentException is a built-in Apex exception that you can throw. [Learn more about built-in apex exceptions on the documentation.](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_classes_exception_methods.htm)

## Hint 3

<code>AccountException</code> has been defined for you as a custom exception. [Read more about custom apex exceptions on the documentation](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_exception_custom.htm)

Note: The documentation page linked above incorrectly states that you cannot throw built-in Apex exceptions.