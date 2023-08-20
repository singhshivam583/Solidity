// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Book{
    uint length;
    uint height;
    uint breadth;
    uint a;

    constructor(uint _a){
        a=_a;
    }

    function setDimension(uint _length,uint _breadth,uint _height)public{
        length=_length;
        breadth=_breadth;
        height=_height;
    }

    function getDimension() public view returns(uint,uint,uint){
        return(length,breadth,height);
    }
}

contract createObject{

    Book obj=new Book(2); //if constructor used in then we should to pass any value in book

    function returnDimension() public view returns(Book){
        return obj;
    } 

    function realDimension() public view returns(uint,uint,uint){
        return obj.getDimension();
    }

    function editDimension() public{
        obj.setDimension(2,5,8);
    }
}

contract BookEdition is Book(2){
    function HeatResistance(bool value) public view{
        value=true;
    }
}