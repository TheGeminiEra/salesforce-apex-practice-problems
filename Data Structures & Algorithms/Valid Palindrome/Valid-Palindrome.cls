public Boolean isPalindrome(String str){
    // Remove non-alphanumeric characters and convert to lowercase
    String cleanedStr = str.replaceAll('[^a-zA-Z0-9]', '').toLowerCase();
    
    // Check if the cleaned string is a palindrome
    return isPalindromeHelper(cleanedStr);
}

private Boolean isPalindromeHelper(String str) {
    Integer left = 0;
    Integer right = str.length() - 1;
    
    while (left < right) {
        if (str.charAt(left) != str.charAt(right)) {
            return false;
        }
        left++;
        right--;
    }
    
    return true;
}