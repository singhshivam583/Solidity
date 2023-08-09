// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract enums {
    enum size{small,medium,large}
    size public choice;

    function setsmall()public{
        choice=size.small;
    }
    function setmedium()public{
        choice=size.medium;
    }
    function setlarge()public{
        choice=size.large;
    }
}