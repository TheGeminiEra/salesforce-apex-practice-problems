public Map<String, Account> phoneToAccount(List<Account> accounts) {
    Map<String, Account> phoneToAccountMap = new Map<String, Account>();

    for (Account acc : accounts) {
        // Check if the account has a phone number
        if (acc.Phone != null && acc.Phone.trim() != '') {
            // Add the phone number and account to the map
            phoneToAccountMap.put(acc.Phone, acc);
        }
    }

    return phoneToAccountMap;
}