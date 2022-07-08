// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Bytes {
    bytes5 public temp1;
    bytes7 public temp2;

    function setValue() public {
        temp1 = "john";
        temp2 = "doe";
    }

    function getDigit() public view returns(bytes1) {
        return temp1[1];
    }

    function getLength() public view returns(uint) {
        return temp1.length;
    }
}