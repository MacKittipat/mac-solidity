pragma solidity >= 0.4.16 < 0.9.0;

contract MyCalculator {

    int private result;

    function add(int num1, int num2) public returns (int _result) {
        result = num1 + num2;
        return result;
    }
}