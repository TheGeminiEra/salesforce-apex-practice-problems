public List<Account> getAccountsFromJSONString(String inputJSON){
    if (!String.isBlank(inputJSON)) {
        return (List<Account>) JSON.deserialize (inputJSON, List<Account>.class);
    } else {
        return null;
    }
}