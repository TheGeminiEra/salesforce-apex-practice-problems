public Boolean sameParent(Account acc, Contact con, Opportunity opp) {
    // Check if all input objects are not null
    if (acc != null && con != null && opp != null) {
        // Compare the Id of the Account with the AccountId values of Contact and Opportunity
        if (acc.Id != null && con.AccountId != null && opp.AccountId != null &&
            acc.Id == con.AccountId && acc.Id == opp.AccountId) {
            // Both Contact and Opportunity have the given account as the parent
            return true;
        }
    }
    // Either Account, Contact, or Opportunity (or all) is null,
    // or their Id/AccountId values don't match
    return false;
}