public List<apxio__Student__c> selectStudentsWithoutContactInfo() {
    // Query for active students without email or phone
    List<apxio__Student__c> studentsWithoutContactInfo = [
        SELECT Id, Name, apxio__Email__c, apxio__Phone__c
        FROM apxio__Student__c
        WHERE apxio__Active__c = true
            AND (apxio__Email__c = null OR apxio__Phone__c = null)
        ORDER BY Name ASC
    ];

    return studentsWithoutContactInfo;
}