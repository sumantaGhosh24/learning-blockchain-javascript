// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract stateVariable {
    // inatialize state variable #1
    // uint public salary = 399;

    // inatialize state variable #2
    // uint public salary;
    // constructor(){
    //     salary = 5000;
    // }

    // inatialize state variable #3
    uint256 public salary;

    function setSalary() public {
        salary = 3000;
    }
}
