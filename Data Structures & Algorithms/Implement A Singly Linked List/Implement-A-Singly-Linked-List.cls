public class LinkedList{
    
    private Node head;
    private Node tail;
    private Integer size;

    public LinkedList() {
        head = null;
        tail = null;
        size = 0;
    }
    
    public void addToFront(Integer value) {
        Node newNode = new Node(value);
        if (isEmpty()) {
            head = newNode;
            tail = newNode;
        } else {
            newNode.next = head;
            head = newNode;
        }
        size++;
    }

    public Integer removeFromFront() {
        if (!isEmpty()) {
            Integer removedValue = head.data;
            head = head.next;
            size--;
            return removedValue;
        }
        return null;
    }

    public void addToTail(Integer value) {
        Node newNode = new Node(value);
        if (isEmpty()) {
            head = newNode;
            tail = newNode;
        } else {
            tail.next = newNode;
            tail = newNode;
        }
        size++;
    }

    public Integer removeFromTail() {
        if (!isEmpty()) {
            Integer removedValue;
            if (size == 1) {
                removedValue = head.data;
                head = null;
                tail = null;
            } else {
                Node current = head;
                while (current.next.next != null) {
                    current = current.next;
                }
                removedValue = current.next.data;
                current.next = null;
                tail = current;
            }
            size--;
            return removedValue;
        }
        return null;
    }

    public Integer size() {
        return size;
    }

    private Boolean isEmpty() {
        return size == 0;
    }
}

public class Node {
    public Integer data;
    public Node next;

    public Node(Integer data) {
        this.data = data;
        this.next = null;
    }
}