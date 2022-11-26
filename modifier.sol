// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Modifier {
    uint public age = 12;

    function getAge() public view returns (uint) {
        return age;
    }

    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
}