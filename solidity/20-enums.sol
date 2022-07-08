// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Enums {
    enum Status{
        pending,
        shipped,
        acceepted,
        rejected,
        cancel
    }

    Status public status;

    function getStatus() public view returns(Status) {
        return status;
    }

    function setStatus(Status _status) public {
        status = _status;
    }

    function can() public {
        status = Status.cancel;
    }

    function reset() public {
        delete status;
    }
}