// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract demo{

    function sendEth() public payable{

    }

    function sendTo(address payable _to) public payable{
        _to.transfer(msg.value);
    }
}