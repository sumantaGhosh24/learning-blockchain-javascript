// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract dynamicBytes {
    bytes public temp;

     constructor() {
         temp = "1234938";
     }

     function pushElement() public {
         temp.push('7');
     }

     function popElement() public {
         temp.pop();
     }

     function getLength() public view returns(uint) {
         return temp.length;
     }
}