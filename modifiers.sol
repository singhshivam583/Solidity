// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract modifiers{
    uint public sum;
    modifier notzero(uint value){
        require(value==0,"a is not equal to zero");
        _;
    }
    function iszero(uint a) public notzero(a){
        sum=1;
    }
   
    
}