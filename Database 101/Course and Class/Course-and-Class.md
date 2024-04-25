# #131 - Course and Class

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

The method <code>createCourseAndClass</code> takes as input string parameters <code>courseName</code> and <code>description</code>, and returns void. Provide an implementation of the method that first inserts a <code>apxio__Course__c</code> record with the provided name and description (if provided) copied into the <code>Name</code> and <code>apxio__Course_Details__c</code> fields, and then inserts a child <code>apxio__Class__c</code> record with the same name and description copied into the <code>Name</code> and <code>apxio__Description__c</code> fields.

There is, however, a difference between the course details and description fields on the two objects. While the <code>apxio__Course__c.apxio__Course_Details__c</code> has type Rich Text capable of storing thousands of characters, <code>apxio__Class__c.apxio__Description__c</code> can only store a maximum of 255 characters. Make sure to truncate the description to 255 characters before adding it to your <code>apxio__Class__c</code> record. You can assume that the provided description will never be too large for the rich text field.

You will be working with the following custom object and field names for this problem:

- <code>apxio__Course__c</code></br>
- <code>apxio__Course__c.apxio__Course_Details__c</code></br>
- <code>apxio__Class__c</code></br>
- <code>apxio__Class__c.apxio__Course__c</code></br>
- <code>apxio__Class__c.apxio__Description__c</code>

## Hint 1
'###' <code>apxio__Class__c</code> is a child of apxio__Course__c related through the <code>apxio__Class__c.apxio__Course__c</code> field.

## Hint 2
Once you have inserted an <code>apxio__Course__c</code>, copy the Id value into the <code>apxio__Course__c</code> field on the new <code>apxio__Class__c</code> record.

## Hint 3
Use the <code>left method defined in the String class to truncate description to 255 characters.</code>
