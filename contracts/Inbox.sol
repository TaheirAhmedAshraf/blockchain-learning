// SPDX-License-Identifier: MIT
pragma solidity >=0.4.20;

contract Inbox {
    string public message;

    constructor(string memory _message) {
        message = _message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
