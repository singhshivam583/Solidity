// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract str{
    bytes1 public str1="a";
    bytes2 public str2="ab";
    bytes3 public str3="bcd";

    function setter(bytes1 value) public {
        str1=value; 
    }
    function getter() public view returns(bytes2){
        return str2;
    }

}
