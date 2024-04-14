public Map<String, Decimal> industrySummary(List<Account> accounts) {
    Map<String, Decimal> industryRevenueMap = new Map<String, Decimal>();

    for (Account acc : accounts) {
        // Check if the account has both Industry and AnnualRevenue populated
        if (acc.Industry != null && acc.AnnualRevenue != null) {
            // Get the industry and annual revenue
            String industry = acc.Industry;
            Decimal annualRevenue = acc.AnnualRevenue;

            // Update the map with the annual revenue for the industry
            if (industryRevenueMap.containsKey(industry)) {
                industryRevenueMap.put(industry, industryRevenueMap.get(industry) + annualRevenue);
            } else {
                industryRevenueMap.put(industry, annualRevenue);
            }
        }
    }

    return industryRevenueMap;
}