public Map<String, String> phonebook(List<Contact> contacts) {
    // Initialize the phonebook map
    Map<String, String> phonebookMap = new Map<String, String>();

    // Loop through the contacts
    for (Contact contact : contacts) {
         // Check if the contact has a phone number
        if (contact.Phone != null && !contact.Phone.trim().equals('')) {
            // Add the contact to the phonebook map
            phonebookMap.put(contact.Name, contact.Phone);
        }
    }

    // Return the phonebook map
    return phonebookMap;

}