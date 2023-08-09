// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract basic{
    function add(uint a, uint b) public pure returns(uint){
        uint sum=a+b;
        return sum;
    }
}
contract demo{
    
    function summation(uint a) public pure returns(uint){
        uint sum=0;
        for(uint i=1;i<=a;i++){
            sum=sum+i;
        }
        return sum;
    }
}
contract comparison{
    function greater(uint a,uint b) public pure returns(uint){
        if(a>b){
            return a;
        }
        else{
            return b;
        }
    }
}