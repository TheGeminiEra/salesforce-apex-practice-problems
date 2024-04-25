# #135 - Enroll Students

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

Implement the method <code>enrollStudents</code> that takes as input a list of strings <code>emails</code> and a string <code>className</code>. The method should enroll all students with the provided emails into a class with the given name by creating <code>apxio__Class_Enrollment__c</code> records.

Note that <code>apxio__Student__c</code> and <code>apxio__Class__c</code> records already exist in the database.

You will be working with the following custom object and field names for this problem:

- <code>apxio__Student__c</code></br>
- <code>apxio__Student__c.apxio__Email__c</code></br>
- <code>apxio__Class__c</code></br>
- <code>apxio__Class_Enrollment__c</code></br>
- <code>apxio__Class_Enrollment__c.apxio__Student__c</code></br>
- <code>apxio__Class_Enrollment__c.apxio__Offered_Class__c</code>

## Hint 1
Use SOQL queries to retrieve <code>apxio__Student__c</code> and <code>apxio__Class__c</code> records from the database. Make sure you include a WHERE clause with bind variables to ensure you are retrieving only the relevant records.

## Hint 2
Loop over <code>apxio__Student__c</code> records retrieved using SOQL, and create a new <code>apxio__Class_Enrollment__c</code> record for each student. Make sure you populate the <code>apxio__Student__c</code> and <code>apxio__Offered_Class__c</code> lookup fields on the enrollment record.

## Hint 3
Make sure to bulkify your code by avoiding SOQL queries or DML statements inside the loop. Make sure your SOQL queries execute before the loop, and your DML statement executes after the loop.
