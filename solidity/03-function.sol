// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract introFunction {
    uint256 public age = 99;

    function addAge(uint256 _x, uint256 _y) public pure returns (uint256) {
        return _x + _y;
    }

    function changeAge() public {
        age += 1;
    }

    function getAge() public view returns (uint256) {
        return age;
    }

    // internal function
    function fun() internal {
        // code going here
    }
}
