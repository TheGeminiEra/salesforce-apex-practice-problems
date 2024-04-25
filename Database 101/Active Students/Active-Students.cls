public List<apxio__Student__c> selectActiveStudents() {
    // SOQL query to retrieve active students with non-null Id and Name
    return [SELECT Id, Name, apxio__Active__c
            FROM apxio__Student__c
            WHERE apxio__Active__c = true
                AND Id != null
                AND Name != null];
}