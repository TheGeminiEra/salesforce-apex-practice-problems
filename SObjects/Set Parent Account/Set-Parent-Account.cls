public void setParent(Account acc, Contact con, Opportunity opp) {
    // Check if the provided account or its Id is null
    if (acc == null || acc.Id == null) {
        // Do nothing if the account or its Id is null
        return;
    }

    // Set the AccountId for both the Contact and the Opportunity
    con.AccountId = acc.Id;
    opp.AccountId = acc.Id;
}