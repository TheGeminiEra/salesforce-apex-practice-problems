public String nameFromEmail(String email) {
    // Split email address into parts using dot as separator
    List<String> emailParts = email.split('@')[0].split('\\.');

    // Capitalize the first name
    String firstName = emailParts[0].toLowerCase().capitalize();

    // Capitalize the last name
    String lastName = emailParts[1].toLowerCase().capitalize();

    // Construct and return the full name
    return firstName + ' ' + lastName;
}