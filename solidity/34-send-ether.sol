// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract sendETH {
    address payable public getter = payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);

    receive() external payable {}

    function checkBalance() public view returns(uint) {
        return address(this).balance;
    }

    function SEND() public {
       bool sent = getter.send(100000000000);
       require(sent, "transaction is failed");
    }

    function TRANSFER() public {
        getter.transfer(100000000000);
    }

    function CALL() public {
    //    (bool sent, bytes memory data) = getter.call{value:100000000000000000}(""); 
       (bool sent,) = getter.call{value:100000000000000000}(""); 
        require(sent, "transaction is failed");
    }
}