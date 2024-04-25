public void insertStudents(List<String> studentNames, List<String> studentEmails) {
    try {
        // Check if the sizes of the two lists are the same
        if (studentNames.size() != studentEmails.size()) {
            // Handle the error or throw an exception as needed
            throw new IllegalArgumentException('Error: Sizes of studentNames and studentEmails lists are not the same.');
        }

        // Create a list to hold the new student records
        List<apxio__Student__c> newStudents = new List<apxio__Student__c>();

        // Iterate through the lists and create student records
        for (Integer i = 0; i < studentNames.size(); i++) {
            apxio__Student__c newStudent = new apxio__Student__c();
            newStudent.Name = studentNames[i];
            newStudent.apxio__Email__c = studentEmails[i];

            // Add the new student record to the list
            newStudents.add(newStudent);
        }

        // Insert the list of new student records
        insert newStudents;

    } catch (Exception e) {
        // Handle the exception as per your requirements
        System.debug('An error occurred: ' + e.getMessage());
    }
}