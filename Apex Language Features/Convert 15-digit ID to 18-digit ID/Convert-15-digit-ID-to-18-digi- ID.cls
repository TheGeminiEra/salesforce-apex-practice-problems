public String convert15to18DigitId(String fifteenDigit) {
    // Check if the input string length is not equal to 15 digits
    if (fifteenDigit?.length()==15) {
        return (Id)fifteenDigit;
    }
    
    return '-1';
}