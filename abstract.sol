// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

abstract contract AbstractContract {
    function add(uint a, uint b) public virtual returns (uint);
}

contract base is AbstractContract {
    function add(uint a, uint b) public pure override returns (uint) {
        return a + b;
    }
}
