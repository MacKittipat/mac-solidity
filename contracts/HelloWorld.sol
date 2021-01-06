pragma solidity >= 0.4.16 < 0.9.0;

contract HelloWorld {

    string private message;

    constructor() public {
        message = "Hello World";
    }

    function greeting() public view returns (string memory _message) {
        return message;
    }
}