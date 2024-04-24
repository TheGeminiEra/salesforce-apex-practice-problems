# #87 - Cases by Type

The method <code>casesByType</code> takes as input a list of cases and returns a <code>Map></code> with case types (<code>Type</code> field on <code>Case</code>) as the keys, and a list of cases of that type as values. This map should not include cases with no <code>Type</code> specified.

For example, given the following cases:

**c1**
<code>Subject: 'Power does not come on'</code></br>
<code>Type: 'Electrical'</code>

**c2**
<code>Subject: 'Several switches not responding'</code></br>
<code>Type: 'Electrical'</code>

**c3**
<code>Subject: 'Lever jammed - cannot run machine'</code></br>
<code>Type: 'Structural'</code>
The method call <code>casesByType(new List {c1, c2, c3})</code> should return a map containing the following key/value pairs:

<code>'Electrical' -> { c1, c2 }</code></br>
<code>'Structural' -> { c3 }</code>

## Hint 1
We have a Map different from what we've used before - the values in this Map are of type <code>List</code>. This means that the <code>put</code> method expects a list of cases as the second argument, and the <code>get</code> method returns a list of cases

## Hint 2
Loop over cases to build your map. If a key already exists, first use the get method to obtain the list and and then add the element to the list. Otherwise, create a new list to add to the map.

## Hint 3
Assuming the map is named myMap and the case variable is named myCase, use the following lines to add an element when a key does not currently exist: myMap.put(myCase.Type, new List { myCase }).

## Hint 4
Assuming the map is named <code>myMap</code> and the case variable is named <code>myCase</code>, use the following lines to add an element when a key already exists: <code>myMap.get(myCase.Type).add(myCase)</code>.