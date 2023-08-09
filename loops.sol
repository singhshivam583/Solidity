// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract loops{

    function summation(uint a) public pure returns(uint){
        uint num=0;
        uint sum=0;
        while(num<a){
            sum=sum+1;
            num++;
        }
        return sum;

    }
    // function summation1(uint j){
    //     uint i=0;
    //     uint sum1=0
    //     for (uint i=0;i<j; i++){
    //         sum1=sum1+1;
    //     }
    //     return sum;
    // }  
}