public Boolean isTypeAccount(sObject record) {
    // Check if the input sObject is of type Account
    if (record != null && record.getSObjectType() == Account.SObjectType) {
        return true;
    } else {
        return false;
    }
}