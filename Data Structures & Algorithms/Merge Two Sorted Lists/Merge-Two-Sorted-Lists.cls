public static List<Integer> mergeLists(List<Integer> list1, List<Integer> list2){
    // solution 
    List<Integer> mergedList = new List<Integer>();
    
    Integer i = 0; // Index for list1
    Integer j = 0; // Index for list2
    
    while (i < list1.size() && j < list2.size()) {
        if (list1[i] < list2[j]) {
            mergedList.add(list1[i]);
            i++;
        } else {
            mergedList.add(list2[j]);
            j++;
        }
    }
    
    // Add remaining elements from list1, if any
    while (i < list1.size()) {
        mergedList.add(list1[i]);
        i++;
    }
    
    // Add remaining elements from list2, if any
    while (j < list2.size()) {
        mergedList.add(list2[j]);
        j++;
    }
    
    return mergedList;
}