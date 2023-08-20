// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Book{

    error WrongAmount(uint amount, uint value,address caller);

    function balance(uint amount,uint value) public view {
        if(amount<value){
            revert WrongAmount({amount:amount, value:value, caller:msg.sender});
        }
    }
}