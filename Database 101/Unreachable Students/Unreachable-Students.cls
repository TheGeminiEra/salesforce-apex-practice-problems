public List<apxio__Student__c> selectUnreachableStudents() {
    // SOQL query to retrieve active students without email and phone
    return [SELECT Id, Name, apxio__Email__c, apxio__Phone__c
            FROM apxio__Student__c
            WHERE apxio__Active__c = true
                AND (apxio__Email__c = null AND apxio__Phone__c = null)
            ORDER BY Name ASC];
}