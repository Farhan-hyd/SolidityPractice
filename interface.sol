// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

interface MyInterface {
    function add(uint a, uint b) external pure returns (uint);
}
  
contract base is MyInterface {
    function add(uint a, uint b) public pure override returns (uint) {
        return a + b;
    }
}