// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract condition{

  function statemnt(uint num) public pure returns(uint){
    if (num==0){
        return 0;
    }
    else if (num>5){
        return num*num;
    }
    else{
        return num+1;
    }
  }
}