// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
    string message;

    function getMesage() public view returns (string memory) {
        return message;
    }

    function setMessgae(string memory _message) public {
        message = _message;
    }

    constructor() public {
        message = "Hello World";
    }
}
