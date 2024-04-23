# #85 - Phone to Account

Implement the method <code>phoneToAccount</code> that takes as input a list of Accounts, and returns a Map containing the phone number as a key and the Account record as the value. Do not include accounts without a phone number.

For example, given the following accounts:

### a1
<code>Name: 'Acme Enterprises'</code></br>
<code>Phone: '2143452398'</code>

### a2
<code>Name: 'Universal Containers'</code></br>
<code>Phone: '6923849837'</code>
The method call phoneToAccount(new List {a1, a2}) should return a map containing the following key/value pairs:

<code>'2143452398' -> a1</code></br>
<code>'6923849837' -> a2</code>

## Hint 1
The <code>put</code> method in the [Map class](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_map.htm) allows you to add a key/value pair to a map.

## Hint 2
Declare a new variable of type <code>Map</code>. Loop over the account list and use the put method to each each key/value pair into the map, provided the Account's Phone is not null. Finally, return the map.