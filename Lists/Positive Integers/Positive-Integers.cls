public List<Integer> positiveIntegers(List<Integer> numbers) {
    // Create a new list to store positive integers
    List<Integer> positiveNumbers = new List<Integer>();

    // Iterate through the input list
    for (Integer num : numbers) {
        // Check if the number is positive
        if (num > 0) {
            // Add positive numbers to the new list
            positiveNumbers.add(num);
        }
    }

    // Return the list containing positive integers
    return positiveNumbers;

}