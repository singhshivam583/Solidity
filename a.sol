// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract base{
     uint data;
    constructor(uint _data){
        data =_data;
    } 
}
contract derived is base{
    construtor(uint _info) base(_info*_info){}
}