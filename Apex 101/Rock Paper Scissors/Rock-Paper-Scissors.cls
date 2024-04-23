public Integer rockPaperScissors(String player1, String player2) {
    // Use if statements, && operators, and == operators to determine who the winner is
    if (player1 == 'rock' && player2 == 'scissors' ||
        player1 == 'scissors' && player2 == 'paper' ||
        player1 == 'paper' && player2 == 'rock') {
        return 1; // Player 1 wins
    } else if (player2 == 'rock' && player1 == 'scissors' ||
               player2 == 'scissors' && player1 == 'paper' ||
               player2 == 'paper' && player1 == 'rock') {
        return 2; // Player 2 wins
    } else {
        return 0; // It's a tie
    }
}