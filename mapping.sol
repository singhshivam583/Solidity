// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract mappings{
    mapping(address=> uint) public balances;
    function setbalance(uint bal) public {
        balances[msg.sender]=bal;
    }
}