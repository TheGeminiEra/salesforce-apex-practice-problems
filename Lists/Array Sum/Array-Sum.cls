public static Integer arraySum(List<Integer> numbers) {
    Integer sum = 0;

    for(Integer num : numbers) {
        sum += num;
    }

    return sum;
}