// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Book{

    event Transfer (address from, address to,uint amount);
    function transferEther(address payable _receiver) public payable {
       _receiver.transfer(msg.value); 
       emit Transfer(msg.sender, _receiver, msg.value);
    }
}