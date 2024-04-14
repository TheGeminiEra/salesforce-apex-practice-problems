public Boolean isBirthday(Contact c) {
    // Check if Birthdate is set
    if (c.Birthdate != null) {
        // Get the current date
        Date currentDate = Date.today();

        // Check if the birthdate's month and day match today's month and day
        if (c.Birthdate.month() == currentDate.month() && c.Birthdate.day() == currentDate.day()) {
            return true;
        }
    }

    return false;
}