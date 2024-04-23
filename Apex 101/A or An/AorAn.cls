public String aOrAn(String word) {
    // Check if the word starts with a vowel
    if (word.toLowerCase().startsWith('a') || 
        word.toLowerCase().startsWith('e') || 
        word.toLowerCase().startsWith('i') || 
        word.toLowerCase().startsWith('o') || 
        word.toLowerCase().startsWith('u')) {
        return 'an ' + word;
    } else {
        return 'a ' + word;
    }
}