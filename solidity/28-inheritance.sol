// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A {
    string public name = "john";
    uint public age = 83;
    address public add = msg.sender;

    function fun1() public pure returns(string memory) {
        return "fun1 in contract A";
    }

    function fun2() public pure returns(string memory) {
        return "fun2 in contract A";
    }

    function fun3() public pure virtual returns(string memory) {
        return "fun3 in contract A";
    }

    function fun4() public pure virtual returns(string memory) {
        return "fun4 in contract A";
    }
}

contract B is A {
    function fun3() public pure override returns(string memory) {
        return "fun3 in contract B";
    }

    function fun4() public pure virtual override returns(string memory) {
        return "fun4 in contract B";
    }
}

contract C is B {
    function fun4() public pure override returns(string memory) {
        return "fun4 in contract C";
    }
}