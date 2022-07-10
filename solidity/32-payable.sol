// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Payable {
    address payable public owner = payable(msg.sender);

    constructor() payable {}

    function getETH() public payable{

    }

    function checkBalance() public view returns(uint) {
        return address(this).balance;
    }
}