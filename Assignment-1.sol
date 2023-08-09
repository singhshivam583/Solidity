// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Q1{
    function cube(uint a)public pure returns(uint){
        return a*a*a;
    }
}

contract Q2{
    function oddeven(uint a) public pure returns(uint){
        require(a>0,"the given number is neither odd nor even");
        if(a%2==0){
            return 1;
        }
        else{
            return 0;
        }       
    }
}

contract Q3{
    function avg(uint a,uint b,uint c) public pure returns(uint){
        return (a+b+c)/3;
    }
}

contract Q4{
    function swap(uint a,uint b) public pure returns(uint,uint){
        uint c=a;
        a=b;
        b=c;
        return (a,b);
    }
}

contract Q5{
    function power(uint x,uint y) public pure returns(uint){
        // uint a=1;
        // for(uint i=1;i<=y;i++){
        //     a=x*a;
        // }
        // return a;
        return x**y;
    }
}

contract Q6{
     function swapping(int a,int b) public pure returns(int,int){
        a=a+b;
        b=a-b;
        a=a-b;
        return (a,b);
    }
}

contract Q7{
    function isPrime(uint a) public pure returns(string memory){
        if(a<=1){
            return "This is not Prime Number";
        }
        else{        
            for(uint i=2;i<a;i++){
                if(a%i==0){
                    return "This is not Prime Number";
                }
            } 
        }            
        return "This is Prime Number";                   
    }
}

contract Q8{
    function isArmstrong(uint num) public pure returns (string memory) {
        uint sum = 0;
        uint temp = num;
        uint power = length(num);
        
        while (temp > 0) {
            uint last_digit=temp%10;
            sum +=last_digit**power;
            temp /= 10;
        }
        if (sum==num){
        return "This is Armstrong Number";
        }
        else{
            return "This is not Armstrong Number";
        }
    }
    
    function length(uint num) internal pure returns (uint) {
        if (num == 0) {
            return 1;
        }
        uint digits = 0;
        while (num > 0) {
            num /= 10;
            digits++;
        }
        return digits;
    }
}

contract Q9{
    function Greatest(uint a, uint b, uint c)public pure returns(uint){
        if (a>b){
            if(a>c){
                return a;
            }
            else{
                return c;
            }
        }
        else{
            if(b>c){
                return b;
            }
            else{
                return c;
            }
        }
    }
}

contract Q11{

    function reverseNumber(uint num) public pure returns (uint) {
        uint reversed = 0;
        
        while (num > 0) {
            uint256 digit = num % 10;
            reversed = (reversed * 10) + digit;
            num /= 10;
        }
        
        return reversed;
    }
}


contract Q10{
    function isPalindrome(uint num) public pure returns (uint) {
        if(num==reverseNumber(num)){
            return 1;
        }
        else{
            return 0;
        }
    }
    
    function reverseNumber(uint num) internal pure returns (uint) {
        uint reversed = 0;
        
        while (num > 0) {
            uint256 digit = num % 10;
            reversed = (reversed * 10) + digit;
            num /= 10;
        }
        
        return reversed;
    }
}


contract Q12{
    function IntSum(uint num) public pure returns (uint) {
        uint sum = 0;
        uint temp = num;
        
        while (temp > 0) {
            uint last_digit=temp%10;
            sum +=last_digit;
            temp /= 10;
        }
        return sum;   
    }
}

contract Q13{
    function Factorial(uint a) public pure returns(uint){
        uint b=a;
        for (uint i=1;i<a;i++){
            b*=i;
        }
        return b;

    //     for (uint i=(a-1);i>=1;i--){
    //         a*=i;
    //     }
    //     return a;
     }
}


contract Q14{
    function Fibonacci(uint a) public pure returns (uint[] memory) {
        
        uint[] memory fib_arr = new uint[](a);
        
        if (a >= 1) {
            fib_arr[0] = 0;
        }
        
        if (a >= 2) {
            fib_arr[1] = 1;
        }
        
        for (uint i = 2; i<a; i++) {
            fib_arr[i] = fib_arr[i - 1] + fib_arr[i - 2];
        }
        
        return fib_arr;
    }
}


contract Q15{
    function multiplication(uint a,uint b)public pure returns(uint){
        uint num=0;
        for(uint i=1;i<=b;i++){
            num +=a;
        }
        return num;
    }

}
