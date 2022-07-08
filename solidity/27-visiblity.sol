// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract VisiblityA {
    uint private x = 38;
    uint internal y = 89;
    uint public z = 83;

    function check1() private pure returns(string memory) {
        return "private";
    }

    function check2() internal pure returns(string memory) {
        return "internal";
    }

    function check3() external pure returns(string memory) {
        return "external";
    }

    function check4() public pure returns(string memory) {
        return "public";
    }

    function checkAll() public view returns(string memory) {
        // return x;
        // return y;
        // return z;

        // return check1();
        return check2();
        // return check3();
        // return check4();
    }
}

contract VisiblityB is VisiblityA {
    // uint a = x;
    // uint a = y;
    // uint a = z;

    // string public a = check1();
    // string public a = check2();
    // string public a = check3();
    string public a = check4();
}