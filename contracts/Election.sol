pragma solidity 0.5.8;

contract Election {
    // read/write candidate
    string public candidate;

    // constructor
    constructor() public {
        candidate = "Candidate 1";
    }
}