// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Hello{
    uint public x;
    function setterlocal(uint num) public pure{
        uint a;
        a=num;
    }
 
    function setterstate(uint num) public{
        x=num;
    }

    function getterstate() public view returns(uint){
        return x;
    } 
}
//pure: neither read and write on state variable
//view: when read from  state variable 
//    : when you writing on a state variable