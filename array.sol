// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Arr {
    uint[10] private array;

    function get(uint i) public view returns (uint) {
        return array[i];
    }

    function set(uint i, uint val) public {
        array[i] = val;
    }

    function length() public view returns (uint) {
        return array.length;
    }

    function print() public view returns (uint[10] memory) {
        return array;
    }
}