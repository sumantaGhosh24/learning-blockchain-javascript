// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ternaryOperator {
    function fun(uint _x) public pure returns(string memory) {
        string memory val;

        val = _x > 100 ? "greater" : "equal or less";

        return val;
    }
}