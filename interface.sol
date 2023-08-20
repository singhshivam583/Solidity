// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

interface Book{
    function add(uint a,uint b) external;
    function sub(uint a,uint b) external;
    function mul(uint a,uint b) external;
    function div(uint a,uint b) external; 
}

contract Page is Book{
    function add(uint a,uint b) external override{

    }
    function sub(uint a,uint b) external override{

    }
    function mul(uint a,uint b) external override{

    }
    function div(uint a,uint b) external override{

    }
}