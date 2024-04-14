public Boolean containsDuplicates(List<Integer> nums) {
    // Create a Set to keep track of unique elements
    Set<Integer> uniqueElements = new Set<Integer>();
    
    // Iterate through the list of integers
    for(Integer num : nums) {
        // Check if the element is already in the Set
        if (uniqueElements.contains(num)) {
            // Found a duplicate, return true
            return true;
        } else {
            // Add the element to the Set
            uniqueElements.add(num);
        }
    }
    
    // No duplicates found, return false
    return false;
}