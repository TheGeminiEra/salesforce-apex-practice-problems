public void enrollStudents(List<String> emails, String className) {
    try {
        // Query for the class with the given name
        apxio__Class__c classRecord = [
            SELECT Id
            FROM apxio__Class__c
            WHERE Name = :className
            LIMIT 1
        ];

        // Check if the class exists
        if (classRecord != null) {
            // Query for the student records with the provided emails
            List<apxio__Student__c> students = [
                SELECT Id
                FROM apxio__Student__c
                WHERE apxio__Email__c IN :emails
            ];

            // Create Class Enrollment records for each student
            List<apxio__Class_Enrollment__c> enrollments = new List<apxio__Class_Enrollment__c>();
            for (apxio__Student__c student : students) {
                apxio__Class_Enrollment__c enrollment = new apxio__Class_Enrollment__c();
                enrollment.apxio__Student__c = student.Id;
                enrollment.apxio__Offered_Class__c = classRecord.Id;
                enrollments.add(enrollment);
            }

            // Insert the list of Class Enrollment records
            insert enrollments;
        } else {
            // Handle the case where the class does not exist
            System.debug('Class with name ' + className + ' not found.');
        }
    } catch (Exception e) {
        // Handle the exception as per your requirements
        System.debug('An error occurred: ' + e.getMessage());
    }
}