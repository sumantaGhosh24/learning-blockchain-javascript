// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract loops {
    function forLoop() public pure returns(uint) {
        uint count = 0;
        for(uint i = 0; i < 20; i++) {
            count+=i;
        }
        return count;
    }

    function whileLoop() public pure returns(uint) {
        uint num = 0;
        uint j = 0;
        while(j < 20) {
            num = num + j;
            j = j + 1;
        }
        return num;
    }

    function doWhileLoop() public pure returns(uint) {
        uint result = 0;
        uint k = 0;
        do {
            result = result + k;
            k = k + 1;
        } while(k < 20);
        return result;
    }
}