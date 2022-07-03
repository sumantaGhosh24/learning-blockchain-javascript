// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract globalVariable {
    // global variables are predefined variablse, that give information about blockchain and other things.
    address public myadd = msg.sender;
    uint256 public time = block.timestamp;
    uint256 public diff = block.difficulty;
    uint256 public gascost = tx.gasprice;
}
