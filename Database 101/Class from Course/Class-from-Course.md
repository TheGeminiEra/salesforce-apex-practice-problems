# #134 - Class from Course

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

Implement the method <code>classFromCourse</code> that takes as input a string <code>courseName</code>, creates an <code>apxio__Class__c</code> record associated with the course named <code>courseName</code>, and returns the Id of the new record. The new class should have the same <code>Name</code> as the course.

You should not create a new <code>apxio__Course__c</code> record. The new class should be linked to the course that already exists in the database. In case no course with the given name is found, do not create any class record and return null.

You will be working with the following custom object and field names for this problem:

- <code>apxio__Course__c</code></br>
- <code>apxio__Class__c</code></br>
- <code>apxio__Class__c.apxio__Course__c</code>

## Hint 1
Use a SOQL query with a WHERE clause to retrieve the existing <code>apxio__Course__c</code> record. [Use a bind variable in your SOQL query](https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/langCon_apex_SOQL_variables.htm) to make sure you only retrieve the necessary record.

## Hint 2
Assign the results of the query to a variable of type <code>List<apxio__Course__c></code> instead of <code>apxio__Course__c</code>. Even though the SOQL query will never return more than one record for our test cases, assigning to an sObject instead of a List will throw an error if zero records are returned.

## Hint 3
Copy the <code>Id</code> of the <code>apxio__Course__c</code> record into the lookup field on <code>apxio__Class__c</code> record.

## Hint 4
The <code>Id</code> should be available on the record right after the <code>insert</code> statement. You do not need a SOQL query to retrieve the <code>Id</code> of the inserted record.