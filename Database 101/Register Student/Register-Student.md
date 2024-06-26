# #127 - Register Student

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

The method <code>registerStudent</code> takes as input strings <code>name</code>, <code>phone</code> and <code>email</code>, and returns a string. Implement the method to insert an <code>apxio__Student__c</code> record with the <code>Name</code>, <code>apxio__Phone__c</code> and <code>apxio__Email__c</code> fields filled out, and return the autogenerated <code>apxio__Registration_Number__c</code> of the new record.

You will be working with the following custom object and field names for this problem:

- <code>apxio__Student__c</code></br>
- <code>apxio__Student__c.apxio__Email__c</code></br>
- <code>apxio__Student__c.apxio__Phone__c</code></br>
- <code>apxio__Student__c.apxio__Registration_Number__c</code>

## Hint 1

When records are inserted, the <code>Id</code> is available immediately available on the record, but other fields that were changed or populated as a result of the insert are not.

## Hint 2

Query the <code>apxio__Student__c</code> record after it has been inserted to obtain the registration number
