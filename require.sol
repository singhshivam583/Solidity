// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract hello{
    uint public sum;
    uint public check=1;
    function iszero(uint a) public{
        check=2;
        require(a==0,"a is not equal to zero");
        sum=1;
    }
    function iszeroIf(uint a) public returns(string memory){
        check=2;
        if(a==0){
            sum=1; 
            return "abcd";
        } 
        else{
            //return "a is not equal to zero";
            revert("a is not equal to zero");
        }  

    }
}