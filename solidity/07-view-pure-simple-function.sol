// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract viewPureSimpleFunction {
    uint public age = 99;

    function viewFunc() public view returns(uint) {
        return age;
    }

    function pureFunc() public pure returns(uint) {
        return 1;
    }

    function pureFunc2(uint _x) public pure returns(uint) {
        return _x;
    }

    function simpleFunc() public {
        age=age+1;
    }
}