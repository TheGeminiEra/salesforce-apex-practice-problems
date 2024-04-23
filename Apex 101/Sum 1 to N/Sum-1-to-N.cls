public Integer sumToN(Integer n) {
    // Check if n is a positive integer
    if (n <= 0) {
        // Handle invalid input (non-positive integers)
        // You might throw an exception, return a specific value, or handle it as needed
        // For simplicity, this example returns -1 for invalid input
        return -1;
    }

    // Calculate the sum using the formula for the sum of an arithmetic series
    return (n * (n + 1)) / 2;
}