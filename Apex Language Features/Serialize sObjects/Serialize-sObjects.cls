public String getAccountsInJSONFormat(List<Account> accounts){
    String JSONString = JSON.serialize(accounts);
 
     return JSONString;
 }
 