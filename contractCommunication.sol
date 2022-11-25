// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Base {
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    function sub(uint a, uint b) public pure returns (uint) {
        return a - b;
    }
}

contract Derived {
    Base private base = new Base();

    function add(uint a, uint b) public view returns (uint) {
        return base.add(a, b);
    }

    function sub(uint a, uint b) public view returns (uint) {
        return base.sub(a, b);
    }
}