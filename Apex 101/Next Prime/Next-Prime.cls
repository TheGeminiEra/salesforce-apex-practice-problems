public Integer nextPrime(Integer num) {
    if (num <= 1) {
        // Prime numbers start from 2, so handle invalid input accordingly
        return 2;
    }

    Integer nextNum = num + 1;

    while (true) {
        if (isPrime(nextNum)) {
            return nextNum;
        }
        nextNum++;
    }
    
    return nextNum;
}

// Helper function to check if a number is prime
private Boolean isPrime(Integer n) {
    if (n <= 1) {
        return false;
    }
    for (Integer i = 2; i <= Math.sqrt(n); i++) {
        if (Math.mod(n, i) == 0) {
            return false;
        }
    }
    return true;
}