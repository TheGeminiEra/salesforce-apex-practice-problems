public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
    // Convert lists to sets for efficient membership checking
    Set<Integer> set1 = new Set<Integer>(nums1);
    Set<Integer> set2 = new Set<Integer>(nums2);
    
    // Check if every element in nums1 is also in nums2
    Boolean condition1 = set2.containsAll(set1);
    
    // Check if every element in nums2 is also in nums1
    Boolean condition2 = set1.containsAll(set2);
    
    // Return true only if both conditions are met
    return condition1 && condition2;
}