// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract fallback_receive {
    fallback() external payable {}

    receive() external payable {}

    function checkBalance() public view returns(uint) {
        return address(this).balance;
    }
}