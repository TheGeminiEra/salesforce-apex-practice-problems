# #104 - Valid Anagram

Two words are considered valid anagrams if they are composed of the exact same letters with the exact same frequency. Implement the method <code>isAnagram</code> that takes as input two strings <code>s1</code> and <code>s2</code>, and returns true if the two words are anagrams. Assume that the two strings contain only lowercase alphabets a-z.

**Examples:**
```apex
isAnagram('apex', 'peax') == true

isAnagram('sandbox', 'sandpit') == false
```

## Hint 1
A map can be used to store the frequency of each character. 

## Hint 2
Sorting the string and comparing is another way to solve it.