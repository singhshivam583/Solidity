// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Q1{
    function concatenation(bytes memory str1,bytes memory str2)public pure returns(string memory){
        bytes memory str=bytes.concat(str1,str2);
        return string(str);
    }
}

contract Q2{

    function comparison( bytes memory str1, bytes memory str2) public pure returns(bool){
        if(keccak256(bytes(str1))==keccak256(bytes(str2))){
            return true;
        }
        return false;
    }

}

contract Q3{
    uint[5] public arr=[10,15,5,25,30];
    function searching(uint a) public view returns(bool){
        for(uint i=0;i<5;i++){
            if(arr[i]==a){
                return true;
            } 
        }
        return false;
    }
}

contract Q4{
    // uint[5] public arr=[10,15,5,25,30];
    function searching(uint[5] memory arr) public pure returns(string memory,uint){
        uint  b=0;
        for(uint i=0;i<5;i++){
            if(arr[i]>b){
                b=arr[i];
            } 
        }
        return ("this is the greatest number",b);
    }
}

contract Q5{
    function searching(int[5] memory arr) public pure returns(int[5] memory){
        int b;
        for(uint i=0;i<arr.length-1;i++){
            for(uint j=0;j<arr.length-i-1;j++){
                if(arr[j]>arr[j+1]){
                    b=arr[j];
                    arr[j]=arr[j+1];
                    arr[j+1]=b;
                }
            }
        }
        return arr; 
    }
}

contract Q6{
    function searching(int[5] memory arr) public pure returns(int[5] memory){

        int b;
        for(uint i=0;i<arr.length-1;i++){
            for(uint j=0;j<arr.length-i-1;j++){
                    b=arr[j];
                    arr[j]=arr[j+1];
                    arr[j+1]=b;
            }
        }
        return arr;

        // int[5] memory rev_arr;
        // for(uint i=0;i<arr.length;i++){
        //    rev_arr[arr.length-i-1]=arr[i];
        // }
        // return rev_arr;
    }
}

contract Q7{
    // int[5] arr;
    function add(uint index,int num) public pure returns(int[5] memory) {
        int[5]  memory arr1; 
        // arr1=arr;
        arr1[index]=num;
        return arr1;
    }
    // function print()public view returns(uint[5] memory){
    //     return arr1;
    // }
}

contract Q8{
    function summation(int[5] memory arr) public pure returns(int){
        int sum;
        for(uint i=0;i<arr.length;i++){
            sum+=arr[i];
        }
        return sum;
    }
}

contract Q9{
    struct student{
        string name;
        uint roll;
        uint age;
    }
    student public std;
    function insert(string memory _name,uint _roll,uint _age)public{
        std=student(_name, _roll, _age);
    }
    function print()public view returns(student memory){
        return std;
    }
}

contract Q10{
    struct student{
        string name;
        uint roll;
        uint age;
    }
    student[10] public std;
    function insert(uint index,string memory _name,uint _roll,uint _age)public{
        std[index]=student(_name, _roll, _age);
    }
    function print()public view returns(student[10] memory){
        return std;
    }

}

contract Q11{
    mapping(address=>uint[3]) public Marks;
    function insert(uint math,uint eng,uint history) public{
        Marks[msg.sender]=[math,eng,history];

    }
    function print(address add) public view returns(uint[3] memory){
        return Marks[add];
    }

}

contract Q12{
    struct student{
        string name;
        uint roll;
        uint age;
    }
    // student std;
    mapping(address=>student) public details;
    function insert(string memory _name,uint _roll,uint _age)public {
        //std=student(_name,_roll,_age);
        // details[msg.sender]=std;
        details[msg.sender]=student(_name,_roll,_age);
        //OR
        // details[msg.sender].name=_name;
        // details[msg.sender].roll=_roll;
        // details[msg.sender].age=_age;
        
    }
    function print(address add) public view returns(student memory){
        return details[add];
    }
}

contract Q13{
    mapping(address => mapping(address => bool)) ownership;

    function transferOwnership(address address1, address address2) public {
        ownership[address1][address2] = true;
    }

    function ownershipStatus(address address1, address address2) public view returns (bool) {
        return ownership[address1][address2];
    }
}

contract Q14{
    string[] public arr;
    function push(string memory name)public{
        arr.push(name);
    }
    function pop()public{
        arr.pop();
    }
    function print()public view returns(string[] memory){
        return arr;
    }
}

contract Q15{
    enum house{small,medium,large}
    house public choice;

    function insert(house _choice)public{
        choice=house(_choice);
    }
    function get()public view returns(house){
        return choice;
    }
}


    



