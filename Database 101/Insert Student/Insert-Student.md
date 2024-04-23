# #126 - Insert Student

Note: This problem requires installation of a packaged data model. (Install package in your org)[https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS] and (read up on the data model)[https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e]

The method <code>insertStudent</code> takes as input strings <code>name</code> and <code>email</code>, and returns a record ID. Implement the method to insert an <code>apxio__Student__c</code> record with the Name and <code>apxio__Email__c</code> fields filled out, and return the <code>Id</code> of the new record.

You will be working with the following custom object and field names for this problem:

- <code>apxio__Student__c</code>
- <code>apxio__Student__c.apxio__Email__c</code>

## Hint 1
Create an <code>apxio__Student__c</code> record using the <code>new</code> keyword.

## Hint 2
Use the assignment operator to set values on fields on the record.

## Hint 3
The record is not inserted into the database until you use the <code>insert</code> statement to insert it.

## Hint 4
The <code>Id</code> should be available on the record right after the <code>insert</code> statement. You do not need a SOQL query to retrieve the Id.