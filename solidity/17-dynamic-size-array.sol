// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract dynamicSizeArray {
    uint[] public arr = [28, 39, 29, 84, 29, 38];

    function fun() public returns(uint, uint) {
        uint temp = arr[3];

        arr[4] = 39238;

        delete arr[5];

        uint len = arr.length;

        arr.push(999);

        arr.pop();

        return (temp, len);
    }
}