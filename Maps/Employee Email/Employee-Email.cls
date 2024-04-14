public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    // Use get method to retrieve the email for the given employeeId
    String email = employeeIdToEmail.get(employeeId);
    
    // Check if the email is not null (employeeId found), return the email
    // Otherwise, return the default value 'info@apexsandbox.io'
    return email != null ? email : 'info@apexsandbox.io';
}