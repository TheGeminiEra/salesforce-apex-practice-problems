public Boolean sameParent(Contact c, Opportunity opp) {
    // Check if both Contact and Opportunity are not null
    if (c != null && opp != null) {
        // Compare the AccountId of Contact and Opportunity
        if (c.AccountId != null && opp.AccountId != null && c.AccountId == opp.AccountId) {
            // Both have the same parent account
            return true;
        }
    }
    // Either Contact or Opportunity (or both) is null, or their AccountIds don't match
    return false;
}