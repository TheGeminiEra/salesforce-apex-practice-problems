public String registerStudent(String name, String phone, String email) {
    try {
        apxio__Student__c newStudent = new apxio__Student__c();
        newStudent.Name = name;
        newStudent.apxio__Phone__c = phone;
        newStudent.apxio__Email__c = email;
        insert newStudent;

        // Query the inserted Student record to obtain the Registration Number
        newStudent = [
            SELECT apxio__Registration_Number__c
            FROM apxio__Student__c
            WHERE Id = :newStudent.Id
            LIMIT 1
        ];

        // Return the Registration Number of the newly inserted Student record
        return newStudent.apxio__Registration_Number__c;
    } catch (DmlException e) {
        // Handle any DML exceptions (e.g., duplicate values, validation rules)
        System.debug('Error registering student: ' + e.getMessage());
        return null;
    }
}