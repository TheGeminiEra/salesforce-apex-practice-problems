public Id insertStudent(String name, String email) {
    // Create a new instance of the custom object apxio__Student__c
    apxio__Student__c newStudent = new apxio__Student__c();

    // Set the Name and apxio__Email__c fields for the new student record
    newStudent.Name = name;
    newStudent.apxio__Email__c = email;

    // Insert the new student record into the database
    try {
        insert newStudent;

        // Return the Id of the newly inserted record
        return newStudent.Id;
    } catch (Exception e) {
        // Handle any exceptions that may occur during the insertion
        System.debug('Error inserting student record: ' + e.getMessage());
        return null; // Return null if an error occurs
    }
}