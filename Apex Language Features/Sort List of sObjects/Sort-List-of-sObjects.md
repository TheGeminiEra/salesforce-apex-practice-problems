# #98 - Sort List of sObjects

Implement the method <code>getAccounts()</code>, function, which accepts a list of accounts as input and returns a new list of accounts sorted in descending order based on the Annual Revenue field.

Given the following test code:

```apex
List<Account> accounts = new List<Account>();

accounts.add(new Account(Name='Accenture', AnnualRevenue = 30));

accounts.add(new Account(Name='TCS',AnnualRevenue = 10));

accounts.add( new Account( Name='Apple', AnnualRevenue = 100) );

List<Account> result = getAccounts(accounts);

result = (Account:{Name=Apple, AnnualRevenue=100}, Account:{Name=Accenture, AnnualRevenue=30}, Account:{Name=TCS, AnnualRevenue=10})

```
## Hint 1

To implement a custom sort order for sObjects in lists, create a wrapper class for the sObject and implement the <code>Comparable</code> interface. The wrapper class contains the sObject in question and implements the <code>compareTo</code> method, in which you specify the sort logic.

Reference: [Salesforce Documentation: Custom list sorting](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_list_sorting_sobject.htm)

[Example](https://focusonforce.com/development/sorting-lists-in-salesforce/?_ga=2.131909007.1642060214.1662207465-1365513640.1653890015)

## Hint 2

If facing the error `<font color="red">Enclosing type for global methods in apex classes must be declared as global</font>`

Use <code>public</code> instead of <code>global</code> while declaring wrapper class and overriding <code>compareTo</code> method. The global keyword does not work Apex code is executed in an anonymous call.