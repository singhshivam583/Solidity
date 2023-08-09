// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract visibility{
    function f1() public pure returns(uint){
        
        return 1;
    }
    function f2() private pure returns(uint){
        return 2;
    }
    function f3() internal pure returns(uint){
        return 3;
    }
    function f4() external pure returns(uint){
        return 4;
    }

}
contract demo is visibility{}//f1,f4,f3

contract othercontract{
    //f1,f4
    visibility obj=new visibility();
    uint public y=obj.f1();
}

