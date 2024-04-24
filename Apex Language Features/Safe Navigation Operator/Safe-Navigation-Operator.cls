public String getAccountBillingCityWithSafeNavigation(List<Account> accounts){
    String billingCity = accounts[0].BillingCity?.toUpperCase();
    return billingCity;
 }
 