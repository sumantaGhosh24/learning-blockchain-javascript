// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract str {
    string public name = "john"; // state variable

    // when declare or using string in local variable using 'memory' keyword
    function checkString(string memory _str1) public pure returns(string memory) {
        string memory str = _str1;
        return str;
    }
}