// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract fixedSizeArray {
    uint[5] public arr = [10, 20, 30, 40, 50];

    function getArray() public view returns(uint) {
        uint temp;
        temp = arr[2];
        return temp;
    }

    function updateArray() public returns(uint) {
        uint data;
        data = arr[2];
        arr[2] = 300;
        return data;
    }

    function deleteArray() public {
        delete arr[4];
    }

    uint[5] public arr1;
    function arrayWithLoop(uint _x) public {
        for(uint i = 0; i < arr1.length; i++) {
            arr[i] = _x + i;
        }
    }

    function createArray() public pure returns(uint) {
        uint[] memory arrMem = new uint[](3);
        arrMem[0] = 398;
        return arrMem[0];
    }
}