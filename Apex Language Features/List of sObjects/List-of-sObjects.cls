public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts) {
    List<sObject> sobjects = new List<sObject>();
    
    if (accounts != null) {
        for (Account account : accounts) {
            sobjects.add(account);
        }
    }

    if (contacts != null) {
        for (Contact contact : contacts) {
            sobjects.add(contact);
        }
    }

    return sobjects;
}