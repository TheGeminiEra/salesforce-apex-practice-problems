public void createCourseAndClass(String name, String description) {
    try {
        // Create Course record
        apxio__Course__c newCourse = new apxio__Course__c();
        newCourse.Name = name;
        newCourse.apxio__Course_Details__c = description; // Assuming description can be directly copied

        // Insert the Course record
        insert newCourse;

        // Truncate description to 255 characters for Class record
        String truncatedDescription = (description != null && description.length() > 255) ? description.substring(0, 255) : description;

        // Create Class record
        apxio__Class__c newClass = new apxio__Class__c();
        newClass.Name = name;
        newClass.apxio__Course__c = newCourse.Id;
        newClass.apxio__Description__c = truncatedDescription;

        // Insert the Class record
        insert newClass;
    } catch (Exception e) {
        // Handle the exception as per your requirements
        System.debug('An error occurred: ' + e.getMessage());
    }
}