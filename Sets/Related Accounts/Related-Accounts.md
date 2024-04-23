# #82 - Related Accounts

Implement the method <code>accountIds</code> that takes as input a list of Opportunity records, and returns a set containing IDs of related accounts.

Given the following test data:

<code>Opportunity opp1 = new Opportunity(Name = 'Opportunity 1', AccountId = '0015f00000CtulqAAB');
Opportunity opp2 = new Opportunity(Name = 'Opportunity 2', AccountId = '0015f00000CtulqAAB');
List<Opportunity> opps = new List<Opportunity> {opp1, opp2};</code>
The expression <code>accountIds(opps)</code> returns a <code>Set<Id></code> containing the single Id <code>0015f00000CtulqAAB</code> since both opportunities were related to the same account.

## Hint 1
Accounts are related to Opportunities through an <code>AccountId</code> field on the Opportunity object.

## Hint 2
Create a new <code>Set<Id></code> to hold Account Ids. Loop through the passed Opportunity records and whenever an opportunity has a related Account, add it to the set.