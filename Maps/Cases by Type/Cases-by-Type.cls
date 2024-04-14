public Map<String, List<Case>> casesByType(List<Case> cases) {
    Map<String, List<Case>> casesByTypeMap = new Map<String, List<Case>>();

    for (Case c : cases) {
        // Check if the case has a specified type
        if (c.Type != null) {
            // Get the case type
            String caseType = c.Type;

            // Update the map with the case for the respective type
            if (casesByTypeMap.containsKey(caseType)) {
                casesByTypeMap.get(caseType).add(c);
            } else {
                List<Case> caseList = new List<Case>{c};
                casesByTypeMap.put(caseType, caseList);
            }
        }
    }

    return casesByTypeMap;
}