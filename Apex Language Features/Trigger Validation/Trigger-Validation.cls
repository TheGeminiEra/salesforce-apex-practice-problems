public void validateInsert(List<Opportunity> opportunities){
    String msg = 'Description should not be empty for Closed Won opportunity.';

    for(Opportunity opp : opportunities) {
        if((opp.StageName == 'Closed Won') && (opp.Description == '' || opp.Description == null)){
               opp.Description.addError(msg);
        }
    }
}