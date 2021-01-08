pragma solidity >= 0.4.16 < 0.9.0;

contract HelloWorld {

    string private message;

    constructor(string memory _message) public {
        message = "Hello World";
        if(bytes(_message).length > 0) {
            message = _message;
        }
    }

    function greeting() public view returns (string memory _message) {
        return message;
    }
}