public String evenOrOdd(Integer num) {
    // Use the Math.mod function to compute the remainder after dividing the number by 2
    if (Math.mod(num, 2) == 0) {
        return 'even';
    } else {
        return 'odd';
    }
}