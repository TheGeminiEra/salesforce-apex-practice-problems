public String formatName(String firstName, String lastName) {
    // Check if both names are null or empty
    if (String.isBlank(firstName) && String.isBlank(lastName)) {
        return ''; // Return an empty string if both names are null or empty
    }

    // Check if lastName is null or empty
    if (String.isBlank(lastName)) {
        return firstName; // Return only the non-empty part of the name
    }

    // Check if firstName is null or empty
    if (String.isBlank(firstName)) {
        return lastName; // Return only the non-empty part of the name
    }

    // Both names are non-empty, format the name as LastName, FirstName
    return lastName + ', ' + firstName;
}