// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ifElse {
    function fun(uint _x) public pure returns(string memory) {
        string memory val;

        if(_x > 100) {
            val = "greater than 100";
        } else if(_x < 100) {
            val = "less than 100";
        } else {
            val = "something went wrong";
        }

        return val;
    }
}