// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Require {
    address public owner = msg.sender;
    uint public age = 83;

    function checkRequire(uint _x) public {
        age = age+5;
        require(_x > 2, "error occurd");
    }

    function onlyOwner() public {
        require(owner == msg.sender, "only owner can access");
        age = age - 3;
    }
}