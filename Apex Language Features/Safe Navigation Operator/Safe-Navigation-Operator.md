# #94 - Safe Navigation Operator

Implement the method <code>getAccountBillingCityWithSafeNavigation</code>, which accepts a list of accounts as an input and returns the <code>BillingCity</code> in upper case of the **first** account in the list. Use the Safe Navigation (?.) to ensure <code>null</code> is returned in case the <code>BillingCity</code> is null.

Given the following test code:

<code>List<Account> acts = new ListList<Account>();</code></br>
<code>acts.add(new Account(Name = 'Acme', BillingCity = 'Chicago'));</code></br>
<code>acts.add(new Account(Name = 'Dove', BillingCity = 'Boston'));</code></br>
<code>String result = getAccountBillingCityWithSafeNavigation(acts);</code>

<code>result</code> should be <code>'CHICAGO'</code>

## Hint 1

Use the <code>toUpperCase</code> method defined in the <code>String</code> class to convert the <code>BillingCity</code> to uppercase. If the <code>BillingCity</code> is null, however, using the <code>toUpperCase</code> method would throw an exception which can be prevented with the safe navigation operator.

[Safe Navigation Operator | Apex Developer Guide | Salesforce Developers](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/langCon_apex_SafeNavigationOperator.htm)

## Hint 2

It is possible to solve this with an <code>if</code> condition to check for a <code>null</code> value, but the safe navigation operator offers a cleaner solution.
