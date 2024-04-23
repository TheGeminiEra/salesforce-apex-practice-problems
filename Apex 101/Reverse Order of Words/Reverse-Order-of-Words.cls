public String reverseWordsInASentence(String sentence){
    //your flawless code here
    // Check for null input
    if (sentence == null) {
        return null;
    }

    // Split the sentence into words using space as the delimiter
    List<String> words = sentence.split(' ');

    // Initialize a List to store reversed words
    List<String> reversedWords = new List<String>();

    // Iterate through the words in reverse order and add them to the List
    for (Integer i = words.size() - 1; i >= 0; i--) {
        reversedWords.add(words[i]);
    }

    // Join the reversed words into a sentence using space as the separator
    String reversedSentence = String.join(reversedWords, ' ');

    // Return the reversed sentence
    return reversedSentence;
}