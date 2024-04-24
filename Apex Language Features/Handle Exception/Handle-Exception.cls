public String divide(Integer a, Integer b){
    try {
        String result = String.valueOf(a/b);
        return result;
    } catch(Exception ex) {
        return ex.getMessage();
    }
}