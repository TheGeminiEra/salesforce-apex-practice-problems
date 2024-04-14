public List<String> getNamesInAscOrder(List<String> accountNames) {
    // Check for null or empty list
    if (accountNames != null && accountNames.size() > 0) {
        // Sort the list in ascending order
        accountNames.sort();
    }

    return accountNames;
}
