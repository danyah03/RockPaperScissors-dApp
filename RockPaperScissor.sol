// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RockPaperScissors {
    enum Move {None, Rock, Paper, Scissors}

    address public owner;
    uint public lastResult;    //0 : draw, 1 : player won, 2 : computer won
    Move public playerMove;
    Move computerMove;

    event GamePlayed(address player, Move playerMove, Move computerMove, string result);

    constructor(){
        owner = msg.sender;
    }

    //WRITE : Play the game!
    function play(uint8 _move) public {
        require(_move >= 1 && _move <= 3, "Invalid Move!");

        playerMove =Move(_move);
        computerMove = Move(random() % 3 + 1); //random number between 1 and 3

        //deciding the result
        if (playerMove == computerMove) {
            lastResult = 0;    
            emit GamePlayed(msg.sender, playerMove, computerMove, "Draw");
        }
        else if(
            (playerMove == Move.Rock && computerMove == Move.Scissors) ||
            (playerMove == Move.Paper && computerMove == Move.Rock) ||
            (playerMove == Move.Scissors && computerMove == Move.Paper)
        ){
            lastResult = 1;
            emit GamePlayed(msg.sender, playerMove, computerMove, "You Win!");
        }
        else{
            lastResult = 2;
            emit GamePlayed(msg.sender, playerMove, computerMove, "Computer Wins!");
        }
    }

     // generating random number
    function random() private view returns (uint256) {
        return uint256(keccak256(abi.encodePacked(block.timestamp, msg.sender)));
    }

    //READ : view last result as string
    function getResult() public view returns (string memory) {
        if (lastResult == 0) return "Draw";
        if (lastResult == 1) return "You Win!";
        return "Computer Wins!";
    }

    //READ : get both moves 
    function getMoves() public view returns (string memory, string memory) {
        return (moveToString(playerMove), moveToString(computerMove));
        
    }
    
    // converting enum to string
    function moveToString(Move _move) private pure returns (string memory) {
        if (_move == Move.Rock) return "Rock";
        if (_move == Move.Paper) return "Paper";
        if (_move == Move.Scissors) return "Scissors";  
        return "None";
    }

}