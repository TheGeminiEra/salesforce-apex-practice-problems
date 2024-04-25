public Id classFromCourse(String courseName) {
    try {
        // Query for the course with the given name
        apxio__Course__c existingCourse = [
            SELECT Id
            FROM apxio__Course__c
            WHERE Name = :courseName
            LIMIT 1
        ];

        // Check if the course exists
        if (existingCourse != null) {
            // Create a new class associated with the existing course
            apxio__Class__c newClass = new apxio__Class__c();
            newClass.Name = courseName;
            newClass.apxio__Course__c = existingCourse.Id;

            // Insert the new class record
            insert newClass;

            // Return the Id of the new class record
            return newClass.Id;
        } else {
            // Return null if the course does not exist
            return null;
        }

    } catch (Exception e) {
        // Handle the exception as per your requirements
        System.debug('An error occurred: ' + e.getMessage());
        return null;
    }
}