// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Immutability {
    address public immutable owner;

    constructor(address _owner) {
        owner = _owner;
    }

    // function check() public {
    //     owner = address(1);
    // }
}