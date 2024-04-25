## #133 - Student List

Note: This problem requires installation of a packaged data model. [Install package in your org](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t5f000000Gx6CAAS) and [read up on the data model](https://gist.github.com/maujood/9bca1e95a9fe39b1cb881a116873d83e)

The method <code>insertStudents</code> takes as input two lists of strings <code>studentNames</code> and <code>studentEmails</code>. The two lists will always have the same size, with <code>studentNames[i]</code> and <code>studentEmails[i]</code> (for any in-range value of <code>i</code>) representing a student's name and email.

Write an implementation of the method that creates <code>apxio__Student__c</code> records for each entry in the lists with the <code>Name</code> and <code>apxio__Email__c</code> fields filled out.

You will be working with the following custom object and field names for this problem:

- <code>apxio__Student__c</code></br>
- <code>apxio__Student__c.apxio__Email__c</code>

## Hint 1
Loop over the lists and create an <code>apxio__Student__c</code> record for each element.

## Hint 2
Make sure you bulkify your code! Salesforce only allows 150 DML statements in a single execution context.

## Hint 3
Start by creating a variable of type <code>List<apxio__Student__c></code> to hold <code>apxio__Student__c</code> records. Loop over the provided lists and use the [add method from the <code>List</code> class](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_list.htm#apex_System_List_add) to add each record to the list. Once the loop is complete, perform a single DML operation to insert all the records at once.