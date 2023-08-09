// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract array{
    uint[] public numbers =[1,2,3];

    function getArr() public {
        numbers.pop();
        
    
    }
    
}