public static Integer findLargest(List<Integer> nums) {
	// Ensure that the input list is not empty
    if (nums == null || nums.isEmpty()) {
        // Handle the case where the list is empty, you can throw an exception or return a default value
        // For simplicity, let's return null in this case
        return null;
    }

    // Initialize the largest element with the first element in the list
    Integer largest = nums[0];

    // Iterate through the rest of the list to find the largest element
    for (Integer num : nums) {
        if (num > largest) {
            largest = num;
        }
    }

    // Return the largest element found
    return largest;
}