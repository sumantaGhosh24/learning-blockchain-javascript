// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Struct {
    struct Employee {
        string name;
        uint age;
        address add;
    }

    Employee public emp;

    constructor(string memory _name, uint _age, address _add) {
        emp.name = _name;
        emp.age = _age;
        emp.add = _add;
    }

    Employee[] public emps;

    function setValues() public {
        Employee memory emp1 = Employee("john", 99, msg.sender);
        Employee memory emp2 = Employee({add: msg.sender, name: "jane", age: 89});
        Employee memory emp3;

        emp3.name = "doe";
        emp3.age = 38;
        emp3.add = msg.sender;

        emps.push(emp1);
        emps.push(emp2);
        emps.push(emp3);

        emps.push(Employee("dae", 83, msg.sender));
    }
}