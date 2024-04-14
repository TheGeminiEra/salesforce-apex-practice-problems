public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
    // Create a new set to store the union of set1 and set2
    Set<Integer> unionSet = new Set<Integer>();

    // Add all elements from set1 to the unionSet
    unionSet.addAll(set1);

    // Add all elements from set2 to the unionSet
    unionSet.addAll(set2);

    // Return the unionSet
    return unionSet;
}