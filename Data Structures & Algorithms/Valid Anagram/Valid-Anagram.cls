public boolean isAnagram(String s1, String s2) {
    // Check for null input
    if (s1 == null || s2 == null) {
        return false;
    }

    // Check if lengths are different
    if (s1.length() != s2.length()) {
        return false;
    }

    // Initialize lists to count character frequencies
    List<Integer> count1 = new List<Integer>();
    List<Integer> count2 = new List<Integer>();
    for (Integer i = 0; i < 26; i++) {
        count1.add(0);
        count2.add(0);
    }

    // Count the frequency of each character in the first string
    for (Integer i = 0; i < s1.length(); i++) {
        count1[s1.charAt(i) - 'a'.charAt(0)]++;
    }

    // Count the frequency of each character in the second string
    for (Integer i = 0; i < s2.length(); i++) {
        count2[s2.charAt(i) - 'a'.charAt(0)]++;
    }

    // Compare the frequency lists
    for (Integer i = 0; i < 26; i++) {
        if (count1[i] != count2[i]) {
            return false;
        }
    }

    return true;
}