public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
    // Create a new set to store the intersection of set1 and set2
    Set<Integer> intersectionSet = new Set<Integer>();

    // Iterate through elements in set1
    for (Integer element : set1) {
        // Check if the element is present in set2
        if (set2.contains(element)) {
            // If yes, add it to the intersectionSet
            intersectionSet.add(element);
        }
    }

    // Return the intersectionSet
    return intersectionSet;
}