// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Base {

    function fun() public returns (string memory) {
        return "Base";
    }

    function() external {
        revert();
    }
}

contract Test {
    Base private base = new Base();
    
    function test() public payable {
        base.run();
    }
}