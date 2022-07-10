// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Modifier {
    modifier dry() {
        for(uint _i = 0; _i < 10; _i++) {}
        _;
    }

    function fun1() public pure dry returns(string memory){
        return "fun1";
    }

    function fun2() public pure dry returns(uint _num) {
        _num = 38;
    }

    function fun3() public view dry returns(address){
        return msg.sender;
    }
}