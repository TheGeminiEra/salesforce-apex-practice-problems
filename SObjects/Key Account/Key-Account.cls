public Boolean isKeyAccount(Account a) {
    if (a.Industry == 'Banking' && a.AnnualRevenue >= 600000) {
        return true;
    } else if (a.Industry == 'Technology' && a.AnnualRevenue >= 800000) {
        return true;
    } else if (a.Industry == 'Retail' && a.AnnualRevenue >= 2000000) {
        return true;
    } else if (a.Industry != 'Banking' && a.Industry != 'Technology' && a.Industry != 'Retail' && a.AnnualRevenue >= 500000) {
        // For all other industries
        return true;
    } else {
        return false;
    }
}