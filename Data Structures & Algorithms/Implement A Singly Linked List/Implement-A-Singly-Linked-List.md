# #121 - Implement A Singly Linked List

Implement a Linked List
A linked list a fundamental data structure in computer science. Linked data structures are used in heaps, graphs and trees.

In this problem you need to implement a basic singly linked list. You are given a class and basic method signatures as well as a Node class. You will need to implement the following...

A constructor to set the initial state of the class
The method addToFront() it accepts an integer and puts it at the front of the list. This should be a constant time operation.
the method removeFromFront(). This removes the element at the front of the list and returns its value. It should be a constant time operation. If the list is empty return null
The method size(). This should return the current size of the list
The method addToTail(). This adds an element to the end of the list. See if you can find a way to do it in constant time as a challenge
The method removeFromTail(). Remove the last element in the list and return its value. If the list is empty return null

Example 1
```apex
LinkedList linkedList = new LinkedList();
linkedList.addToFront(1);
linkedList.addToFront(2);
linkedList.size(); // 2
linkedList.removeFromFront() // 2
linkedList.size()// 1
```

Example 2
```apex
LinkedList LinkedList = new LinkedList();
linkedList.addToTail(5);
linkedList.addToTail(6);
linkedList.addToFront(1);
linkedList.addToFront(2);
linkedList.size(); // 4
linkedList.removeFromTail() // 6
linkedList.removeFromTail() // 5
linkedList.removeFromTail() // 1
linkedList.removeFromFront() // 2
linkedList.removeFromFront() // null
linkedList.size() == 0;
```

## Hint 1
If you are not familiar with this data structure it will help to watch a video tutorial.
[![The Singly Linked List. Data Structures and Algorithms in Apex](https://i.ytimg.com/vi/uX5ADjhTZKY/sddefault.jpg)](https://www.youtube.com/watch?v=uX5ADjhTZKY&t=1s)
