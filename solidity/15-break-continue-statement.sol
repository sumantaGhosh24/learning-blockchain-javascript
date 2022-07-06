// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract loops {
    function forLoop() public pure returns(uint) {
        uint count = 0;
        for(uint i = 0; i < 20; i++) {
            // continue statement
            // if(i == 5) {
            //     continue;
            // }

            // break statement
            if(i == 3) {
                break;
            }

            count+=i;
        }
        return count;
    }
}