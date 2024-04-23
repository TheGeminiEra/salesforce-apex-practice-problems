public Integer fibonacci(Integer n) {
    if (n <= 0) {
        // Invalid input, return an error value or handle it accordingly
        return -1;
    } else if (n == 1 || n == 2) {
        // Base case: first two fibonacci numbers are 1
        return 1;
    } else {
        // Recursive case: calculate fibonacci number using recursion
        return fibonacci(n - 1) + fibonacci(n - 2);
    }
}