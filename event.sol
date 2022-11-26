// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Event {
    uint256 public value = 0;

    event Increment(address owner);

    function increment() public {
        value++;
        emit Increment(msg.sender);
    }
}