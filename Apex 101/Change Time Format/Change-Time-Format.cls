public String changeTimeFormat(String strTime) {
    // Split the input time string into hours and minutes
    List<String> timeParts = strTime.split(':');
    
    // Extract hours and minutes
    Integer hours = Integer.valueOf(timeParts[0]);
    Integer minutes = Integer.valueOf(timeParts[1]);

    // Determine whether it's AM or PM
    String period = (hours < 12) ? 'AM' : 'PM';

    // Convert to 12-hour format
    if (hours == 0) {
        hours = 12; // Special case for midnight
    } else if (hours > 12) {
        hours -= 12;
    }

    // Format the result string
    String formattedTime = String.valueOf(hours).leftPad(2, '0') + ':' + String.valueOf(minutes).leftPad(2, '0') + ' ' + period;

    return formattedTime;
}