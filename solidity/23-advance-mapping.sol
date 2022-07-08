// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

struct donor_dts {
    string name;
    uint age;
    string add;
    uint don;
}

contract advanceMapping {
    mapping(address=>donor_dts) public acc_info;

    function set(string memory _name, uint _age, string memory _add, uint _don) public {
        acc_info[msg.sender] = donor_dts(_name, _age, _add, _don);
    }
}