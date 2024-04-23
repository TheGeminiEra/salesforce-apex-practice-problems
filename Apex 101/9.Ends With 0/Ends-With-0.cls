public Boolean isEndWithZero(Integer num){
    // Check if the last digit is 0
    return Math.mod(num, 10) == 0;
}