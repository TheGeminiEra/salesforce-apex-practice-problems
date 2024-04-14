public Set<Id> accountIds(List<Opportunity> opps) {
    Set<Id> accountIdsSet = new Set<Id>();
    
    // Iterate through the list of Opportunity records
    for(Opportunity opp : opps) {
        // Check if the AccountId is not null before adding to the set
        if (opp.AccountId != null) {
            // Add the Account Id to the Set
            accountIdsSet.add(opp.AccountId);
        }
    }
    
    // Return the Set containing unique Account Ids
    return accountIdsSet;
}