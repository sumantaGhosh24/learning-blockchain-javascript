// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Revert_Assert {
    address public owner = msg.sender;
    uint public age = 38;

    error throwError(string, address);

    function checkRevery(uint _x) public {
        age = age + 5;
        if(_x < 2) {
            revert throwError("something went wrong", msg.sender);
        }
    }

    // function checkRevery(uint _x) public {
    //     age = age + 5;
    //     if(_x < 2) {
    //         revert("value is to small");
    //     }
    // }

    function checkAssert() public view {
        assert(owner == 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
}