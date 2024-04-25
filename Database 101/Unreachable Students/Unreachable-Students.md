# #130 - Unreachable Students

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

Implement the method <code>selectUnreachableStudents</code> that queries for and returns a list of all active <code>apxio__Student__c</code> records that are unreachable because they are missing both an email and a phone number. Make sure to include the <code>Id</code> and <code>Name</code> fields in the result. The returned list should be sorted A-Z on Name.

For example, given the following list of students in the database:

| Student Name   | Phone          | Email                | Active |
|----------------|----------------|----------------------|--------|
| Brian Crumley  | (791)232-997   | brian@apexsandbox.io | true   |
| Paulina Smith  |                |                      | true   |
| Azeem Khan     |                | ak@apexsandbox.io   | true   |

The method should return a list with a single record for Paulina Smith

You will be working with the following custom object and field names for this problem:

- <code>apxio__Student__c</code></br>
- <code>apxio__Student__c.apxio__Active__c</code></br>
- <code>apxio__Student__c.apxio__Email__c</code></br>
- <code>apxio__Student__c.apxio__Phone__c</code></br>
- <code>apxio__Student__c.apxio__Registration_Number__c</code></br>

## Hint 1
Use a SOQL query with a WHERE clause to get the records from the database.

## Hint 2
Use the AND operator in the WHERE clause to make sure the queried records meet the criteria