# #106 - Context User

Implement the method <code>getContextUserInformation()</code>, which returns a Map of the current logged in user's (context user's) <code>UserName, ProfileId, EmailId, and Type</code> as keys and their field values as corresponding values in the map. 

Given the following sample code:

<code>Map<String,String> userMap = getContextUserInformation();</code>

The returned map should contain the following information:

| Key       | Value                  |
|-----------|------------------------|
| EmailId   | sample@apexsandbox.io |
| ProfileId | 00e5g000021MG3eAAG    |
| Type      | Standard               |
| UserName  | admin@apexsandbox.io  |

**Note:** These values will be different for every user as they depend on the running user.

## Hint 1
Use <code>UserInfo</code> class to get context user information

[UserInfo Class Documentation](https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_userinfo.htm#apex_System_UserInfo_methods)