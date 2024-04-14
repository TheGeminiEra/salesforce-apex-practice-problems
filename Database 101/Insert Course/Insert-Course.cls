public Id insertCourse(String name, String details, Integer credits) {
    // Check if the provided credits value is valid
       if (!isValidCredits(credits)) {
           // If invalid credits, return null
           return null;
       }

       // Create a new Course record
       apxio__Course__c newCourse = new apxio__Course__c();
       newCourse.Name = name;
       newCourse.apxio__Course_Details__c = details;
       newCourse.apxio__Credits__c = String.valueOf(credits);

       // Insert the new Course record
       try {
           insert newCourse;
       } catch (DmlException e) {
           // Handle any DML exceptions (e.g., duplicate values, validation rules)
           System.debug('Error inserting Course: ' + e.getMessage());
           return null;
       }

       // Return the Id of the newly inserted Course record
       return newCourse.Id;
}

// Helper method to check if the provided credits value is valid
private Boolean isValidCredits(Integer credits) {
   // Valid values for apxio__Credits__c picklist: 1, 2, 3, 4
   Set<Integer> validCreditsValues = new Set<Integer>{1, 2, 3, 4};

   // Check if the provided credits value is in the set of valid values
   if (!validCreditsValues.contains(credits)) {
       return false; // Invalid credits value
   }

   return true; // Valid credits value
}