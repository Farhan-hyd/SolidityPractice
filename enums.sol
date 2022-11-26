// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Enums {
    enum Color {RED, GREEN, BLUE}
    Color private color = Color.RED;

    function setGreen() public {
        color = Color.GREEN;
    }

    function setBlue() public {
        color = Color.BLUE;
    }

    function get() public view returns (Color) {
        return color;
    }
}