# #86 - Industry Summary

The method industrySummary takes as input a list of accounts with Industry and AnnualRevenue fields populated. The method should sum up annual revenue by each industry and return a Map with each industry as a key, and sum of annual revenue for that industry as the value.

For example, given the following accounts:

**a1**
<code>Name: 'Acme Enterprises'</code></br>
<code>Industry: 'Banking'</code></br>
<code>AnnualRevenue: 550,000</code>

**a2**
<code>Name: 'Universal Containers'</code></br>
<code>Industry: 'Retail'</code></br>
<code>AnnualRevenue: 200,000</code>

**a3**
<code>Name: 'SForce Capital'</code></br>
<code>Industry: 'Banking'</code></br>
<code>AnnualRevenue: 450,000</code>
The method call <code>industrySummary(new List {a1, a2, a3})</code> should return a map containing the following key/value pairs:

<code>'Retail' -> 200,000</code></br>
<code>'Banking' -> 1,000,000</code>

## Hint 1
<code>AnnualRevenue</code> is a currency field and therefore has type <code>Decimal</code>, not <code>Integer</code>.

## Hint 2
The <code>put</code> method in the [Map class](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_map.htm) allows you to add a key/value pair to a map.

## Hint 3
Before adding any key to the map, use the <code>containsKey</code> method defined on the [Map class](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_map.htm) to check if the key has already been added. If the key is already present, you want to make sure you sum up the existing and new values.

## Hint 4
When looping over the accounts, check if the map already contains the current account's industry as the key. If it does, first get the current value stored for the key, add the current account's AnnualRevenue into the value, and put the calculated value back into the map.
