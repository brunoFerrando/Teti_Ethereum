// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Billboard {
    string public message;
    int changes;
    
    constructor(string memory _message) {
        message = _message;
        changes = 0;
    }
    
    function writeBillboard(string memory _message) public {
        message = _message;
        changes = changes + 1;
    }
}