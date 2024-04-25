# #129 - Students Missing Info

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

Implement the method <code>selectStudentsWithoutContactInfo</code> that queries for and returns a list of all active <code>apxio__Student__c</code> records that are missing an <code>email</code>, <code>phone</code>, or both. Make sure to include the <code>Id</code> and <code>Name</code> fields in the result. The returned list should be sorted A-Z on Name.

For example, given the following list of students in the database:

| Student Name   | Phone          | Email                    | Active |
|----------------|----------------|--------------------------|--------|
| Brian Crumley  | (791)232-997   | brian@apexsandbox.io     | true   |
| Paulina Smith  |                | psmith@imaginaryemail.xyz| true   |
| Azeem Khan     |                | ak@apexsandbox.io        | true   |

The method should return a list containing Azeem Khan at index 0 and Paulina Smith at index 1

You will be working with the following custom object and field names for this problem:

- <code>apxio__Student__c</code></br>
- <code>apxio__Student__c.apxio__Active__c</code></br>
- <code>apxio__Student__c.apxio__Email__c</code></br>
- <code>apxio__Student__c.apxio__Phone__c</code></br>
- <code>apxio__Student__c.apxio__Registration_Number__c</code>

## Hint 1
Use a WHERE clause in your SOQL query to filter records.

## Hint 2
Use the AND and OR operators to write the correct condition in the WHERE clause.