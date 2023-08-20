// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

abstract contract Book{
    uint length;
    uint height;
    uint breadth;
    uint a;

    function setDimension(uint _length,uint _breadth,uint _height)public{
        length=_length;
        breadth=_breadth;
        height=_height;
    }

    function getDimension() public view returns(uint,uint,uint){
        return(length,breadth,height);
    }

    function add(uint a,uint b) public virtual; //unimplemented
}

contract BookEdition is Book{
    function add(uint a,uint b) public pure override {//when unimplemented function is implemented then we use override
        a=b;
    }
}