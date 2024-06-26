public List<Account> getAccounts(List<Account> accounts) {
    if(accounts == null) {
        return null;
    }

    List<AccountWrapper> accList = new List<AccountWrapper>();

    for(Account acc : accounts) {
        accList.add(new AccountWrapper(acc));
    }

    accList.sort();

    for(Integer i=0; i<accounts.size(); i++) {
        accounts[i] = accList[i].acc;
    }
    
    return accounts;
}
// write extra class here 
public class AccountWrapper implements Comparable {
    public Account acc; 

    public AccountWrapper(Account acc) {
        this.acc = acc;
    }

    public Integer compareTo(Object compareTo) {
        AccountWrapper aw = (AccountWrapper) compareTo;

        if (aw.acc.AnnualRevenue > this.acc.AnnualRevenue) {
            return 1;
        }

        return -1;
    }
}
