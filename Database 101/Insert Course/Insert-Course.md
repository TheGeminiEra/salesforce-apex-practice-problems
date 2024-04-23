# #132 - Insert Course

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

The method <code>insertCourse</code> takes as input strings <code>name</code> and <code>details</code>, an integer <code>credits</code>, and returns a record ID. Implement the method to insert a <code>apxio__Course__c</code> record with the Name and <code>apxio__Course_Details__c</code> and <code>apxio__Credits__c</code> fields filled out, and return the <code>Id</code> of the new record.

Note that <code>apxio__Credits__c</code> is a restricted picklist with valid values <code>1</code>, <code>2</code>, <code>3</code>, and <code>4</code>. If an invalid value is provided for this picklist, return <code>null</code>.

You will be working with the following custom object and field names for this problem:

- <code>apxio__Course__c</code></br>
- <code>apxio__Course__c.apxio__Course_Details__c</code></br>
- <code>apxio__Course__c.apxio__Credits__c</code>

## Hint 1
Create an <code>apxio__Course__c</code> record using the <code>new</code> keyword.

## Hint 2
Use the assignment operator to set values on fields on the record. Use the <code>valueOf</code> method in the <code>String</code> class to convert <code>credits</code> into the correct type.

## Hint 3
The record is not inserted into the database until you use the <code>insert</code> statement to insert it. Make sure you only insert only if <code>credits</code> has a valid value.

## Hint 4
The <code>Id</code> should be available on the record right after the <code>insert</code> statement. You do not need a SOQL query to retrieve the Id.