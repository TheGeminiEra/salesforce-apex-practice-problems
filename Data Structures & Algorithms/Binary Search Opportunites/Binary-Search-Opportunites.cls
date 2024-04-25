public static Integer search(List<Opportunity> opportunities, Integer target){
    // solution here
    return binarySearch(opportunities, target, 0, opportunities.size() - 1);
}

private static Integer binarySearch(List<Opportunity> opportunities, Integer target, Integer left, Integer right) {
    if (left > right) {
        return -1; // No matching value found
    }

    Integer mid = left + (right - left) / 2;

    if (opportunities[mid].amount == target) {
        return mid; // Found a matching value
    } else if (opportunities[mid].amount < target) {
        return binarySearch(opportunities, target, mid + 1, right); // Search in the right half
    } else {
        return binarySearch(opportunities, target, left, mid - 1); // Search in the left half
    }
}