// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract structs {
    struct student {
        string name;
        uint age;
    }

    student[] public allstudents;

    function getstudent(string memory _name, uint _age) public{
       student memory newstudent=student({
           name: _name,
           age: _age
       });

       allstudents.push(newstudent);

    }
}
