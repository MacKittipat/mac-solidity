// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract MyCalculator {

    int private result;

    function add(int num1, int num2) public returns (int _result) {
        result = num1 + num2;
        return result;
    }
}