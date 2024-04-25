# #105 - Trigger Validation

Implement the method <code>validateInsert</code>, which accepts a newly inserted list of opportunities as an input and adds errors to the opportunity fields as follows: if the opportunity record's <code>StageName</code> is <code>'Closed Won'</code> and the <code>Description</code> is null or empty, add an error on the Description field of that record with the error message set to <code>'Description should not be empty for Closed Won opportunity.'</code>.

Please see the code snippet below for an example of how such a method can be used for custom validation in a before trigger:

```apex
Trigger OpportunityTrigger on Opportunity (before insert){ 
    if (Trigger.isBefore){ 
        OpportunityTriggerHandler handler = 
            new OpportunityTriggerHandler(); 
        List<Opportunity> opportunities = 
            handler.validateInsert(Trigger.new);
    }
}
```

Given the following test code:

```apex
List<Opportunity> oppList = new List<Opportunity>();
oppList.add(new Opportunity(
    StageName = 'Closed Lost', Description = 'Testing'));
oppList.add(new Opportunity(
    StageName = 'Closed Won'));
oppList.add(new Opportunity(
    StageName = 'Closed Won',Description ='Testing'));
oppList.add(new Opportunity(
    StageName = 'Qualification'));

validateInsert(oppList);
```

<code>oppList</code> should now contain 1 error message on 2nd record of the list with proper error message on the Description field.

## Hint 1
Use <code>addError</code> method to add error on any field.

[Salesforce Documentation](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_sobject.htm#apex_System_SObject_addError)
