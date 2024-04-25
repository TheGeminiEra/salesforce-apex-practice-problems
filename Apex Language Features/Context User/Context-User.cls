public Map<String,String> getContextUserInformation(){
    return new Map<String, String> {
       'EmailId' => UserInfo.getUserEmail(),
       'ProfileId'=> UserInfo.getProfileId(),
       'Type' => UserInfo.getUserType(),
       'UserName' => UserInfo.getUserName()
   };
}