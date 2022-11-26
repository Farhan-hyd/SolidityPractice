// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract DynamicArray {
    uint[] private array;

    function get(uint i) public view returns (uint) {
        return array[i];
    }

    function length() public view returns (uint) {
        return array.length;
    }

    function push(uint val) public {
        array.push(val);
    }

    function pop() public {
        array.pop();
    }

    function print() public view returns (uint[] memory) {
        return array;
    }
}