// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

// just testing for input greater than 10
contract ErrorHandling {
    function testRequire(uint i) public pure {
        require(i > 10, "Input must be greater than 10");
    }

    function testRevert(uint i) public pure {
        if (i <= 10) {
            revert("Input must be greater than 10");
        }
    }

    function testAssert(uint i) public pure {
        assert(i > 10);
    }
}