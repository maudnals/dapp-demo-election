pragma solidity 0.4.2;

contract Election {
    // read/write candidate
    string public candidate;

    // constructor
    function Election() public {
        candidate = "candidate 1"
    }
}