// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract localVariable {
    uint256 public age;
    bool public restriction;
    address public addr;

    function fun(
        uint256 _x,
        bool _y,
        address _z
    ) public returns (uint256, bool) {
        uint256 i = 29;
        bool b = true;

        i += 29;
        b = false;

        age = _x;
        restriction = _y;
        addr = _z;

        return (i, b);
    }
}
