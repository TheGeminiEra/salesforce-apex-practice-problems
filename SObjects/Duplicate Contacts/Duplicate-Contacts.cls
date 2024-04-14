public Boolean duplicateContacts(Contact c1, Contact c2) {
    // Check if phone numbers match
    if (c1.Phone != null && c2.Phone != null && c1.Phone == c2.Phone) {
        return true;
    }

    // Check if email addresses match
    if (c1.Email != null && c2.Email != null && c1.Email.equalsIgnoreCase(c2.Email)) {
        return true;
    }

    return false;
}