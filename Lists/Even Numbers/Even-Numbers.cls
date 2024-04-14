public List<Integer> evenNumbers(Integer n) {
    List<Integer> result = new List<Integer>();

    // Ensure n is a positive non-zero integer
    if (n <= 0) {
        return result; // Return an empty list for invalid input
    }

    // Start a loop at number 2, add 2 on every loop, and loop until n * 2
    for (Integer i = 2; i <= n * 2; i += 2) {
        result.add(i);
    }

    return result;
}