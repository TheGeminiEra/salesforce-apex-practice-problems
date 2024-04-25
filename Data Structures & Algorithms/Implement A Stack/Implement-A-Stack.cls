public class Stack {
    
    private List<Object> stackList;

    public Stack() {
        stackList = new List<Object>();
    }

    public void push(Object obj) {
        stackList.add(obj);
    }

    public Object pop() {
        if (!isEmpty()) {
            return stackList.remove(stackList.size() - 1);
        }
        return null;
    }

    public Integer size() {
        return stackList.size();
    }

    public Object peek() {
        if (!isEmpty()) {
            return stackList.get(stackList.size() - 1);
        }
        return null;
    }

    public Boolean isEmpty() {
        return stackList.isEmpty();
    }
}