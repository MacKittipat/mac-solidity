pragma solidity >= 0.4.16 < 0.9.0;

contract MyAddress {

    address public myAddress;

    function getAddress() public returns (address _address) {
        myAddress = msg.sender;
        return myAddress;
    }
}