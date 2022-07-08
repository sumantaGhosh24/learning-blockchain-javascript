// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Mapping {
    mapping(uint=>string) public emp_id;

    function setEmpId() public {
        emp_id[1] = "john";
        emp_id[2] = "jane";
        emp_id[3] = "doe";
        emp_id[4] = "dae";
    }

    function getEmpId(uint _id) public view returns(string memory) {
        return emp_id[_id];
    }
}