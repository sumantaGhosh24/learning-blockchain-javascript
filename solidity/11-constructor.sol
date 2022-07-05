// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Constructor {
    uint public age;
    address public owner;

    constructor(address _owner) {
        age = 99;
        owner = _owner;
    }
}