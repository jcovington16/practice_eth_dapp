//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract MoodDiary {
    string mood;

    // function that writes a mood to start the contract
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // function that reads the mood from the start of the contract
    function getMood() public view returns (string memory) {
        return mood;
    }
}
