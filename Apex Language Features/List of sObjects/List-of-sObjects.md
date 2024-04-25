# #101 - List of sObjects

Implement the method <code>getListOfsObject()</code>, which accepts two parameters, a list of accounts, and a list of contacts, as an input and returns a <code>list of sObjects</code>. If both lists are empty or null, return an empty list of sObject.

Given the following test code:
```apex
List<Account> accounts = new List<Account>();
accounts.add(new Account(name ='Salesforce'));
accounts.add(new Account(name ='Microsoft'));

List<Contact> contacts= new List<Contact>();
contacts.add(new Contact(lastName = 'Benioff'));
contacts.add(new Contact(lastName = 'Taylor'));

List result = getListOfsObject(accounts,contacts);
```
<code>result</code> should be <code>(Account:{Name=Salesforce}, Account:{Name=Microsoft}, Contact:{LastName=Benioff}, Contact:{LastName=Taylor})</code>

Note: Adding different types into a list of sObjects can be used to perform operations on multiple object types in a single DML operation.

## Hint 1
Look at the Salesforce documentation on the sObject type: [sObject Type Documentation](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/langCon_apex_SObject_types.htm)

## Hint 2
Declare a list of sObjects and add all items into it just like you would add items into a regular list.
