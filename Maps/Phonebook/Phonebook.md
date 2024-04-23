# #84 - Phonebook

Implement the method phonebook that takes as input a list of Contacts, and returns a Map containing the full names as keys, and the contact's phone number as values. Do not include contacts without a phone number into the phonebook.

For example, given the following contacts:

### c1
<code>Name: 'Bryan McCartney'</code></br>
<code>Phone: '2143452398'</code>

### c2
<code>Name: 'Janice Gonzalez'</code></br>
<code>Phone: '6923849837'</code>

The method call phonebook(new List {c1, c2}) should return a map containing the following key/value pairs:

<code>'Bryan McCartney' -> '2143452398'</code></br>
<code>'Janice Gonzalez' -> '6923849837'</code>

## Hint 1
The <code>put</code> method in the [Map class](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_map.htm) allows you to add a key/value pair to a map.

## Hint 2
Declare a new variable of type <code>Map</code>. Loop over the contact list and use the put method to each each key/value pair into the map, provided the Contact's Phone is not null. Finally, return the map.