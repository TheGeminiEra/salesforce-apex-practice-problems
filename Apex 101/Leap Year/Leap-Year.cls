public Boolean isLeapYear(Integer year) {
    // Check if the year is a leap year based on the specified criteria
    if ((Math.mod(year, 4) == 0 && Math.mod(year, 100) != 0) || (Math.mod(year, 400) == 0)) {
        return true; // It is a leap year
    } else {
        return false; // It is not a leap year
    }
}