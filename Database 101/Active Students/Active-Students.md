# #128 - Active Students

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

Implement the method <code>selectActiveStudents</code> that returns a list of all <code>apxio__Student__c</code> records with <code>apxio__Active__c</code> field checked. Make sure the students have a value in the Id and Name fields.

You will be working with the following custom object and field names for this problem:

- <code>apxio__Student__c</code></br>
- <code>apxio__Student__c.apxio__Active__c</code>

## Hint 1

Use a SOQL query to retrieve records

## Hint 2

Use the WHERE clause of the SOQL query to filter out only active students