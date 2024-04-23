public Boolean isPrime(Integer num) {
    // Check if the number is less than or equal to 1
    if (num <= 1) {
        return false; // Numbers less than or equal to 1 are not prime
    }

    // Check for factors from 2 to the square root of the number
    for (Integer i = 2; i <= Math.sqrt(num); i++) {
        // If the number is divisible by any value in the loop, it's not prime
        if (Math.mod(num, i) == 0) {
            return false;
        }
    }

    // If no factors were found, the number is prime
    return true;
}