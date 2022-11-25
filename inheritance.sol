// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Parallelogram {
    bool oppositeSidesEqual = true;
    bool oppositeAnglesEqual = true;
}

contract Reactangle is Parallelogram {
    bool allAnglesEqual = true;
}

contract Rombus is Parallelogram {
    bool allSidesEqual = true;
}

contract Square is Reactangle, Rombus {}

// Single inheritance : Parallelogram is the base contract for Reactangle/Rombus
// Multiple inheritance : Square inherits from Reactangle and Rombus
// Multilevel inheritance : Square inherits from Reactangle/Rombus which inherits from Parallelogram
// Heirarchical inheritance : Reactangle and Rombus inherits from Parallelogram
