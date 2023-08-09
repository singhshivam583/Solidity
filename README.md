  Solidity Assighment -1

1) Write a program to calculate the cube of a given number.
2) Write a program to check whether a given number is even or odd. If even return 1 else return O.
3) Write a program to find the Average of three numbers.
4) Write a program to swap two numbers using a third variable.
5) Write a program to calculate the power of a number where x and y are two numbers and you have to calculate x"y.
6) Write a program to swap two numbers without using a third variable.
7) Write a program to check given number is prime or not. If prime return 1 else O;
   A prime is a number that can be divided exactly only by itself and 1, for example, 7,17, and 41.
8) Write a program to check whether an integer is an Armstrong number or not.
   An Armstrong number is one whose sum of digits raised to the power n equals the number itself.
   Where n is the number of digits.
   371 is an Armstrong number because 3"3 + 7°3 + 1"3 = 371. Here n= 3
   1634 is not an Armstrong number because 1"4+6"4+3"4+4"4 is not equal to 1634. Here n=4
9) Write a program to find the greatest among three integers.
10)Write a program to check whether a number is a palindrome or not. If palindrome return 1 else O;
   A palindrome number is a number that remains the same when digits are reversed.
   For example, the number 12321 is a palindrome number.
11) Write a program to reverse an integer.
12) Write a program to find the sum of the digits of a number.
    If the digit is 123 then the program should return 1+2+3 i.e. 6
13) Write a program to calculate the factorial of a number.
    A factorial of 4 is 1x2x3x4 = 24
    A factorial of 6 is 1x2x3x4x5 = 120
14) Write a program to find the nth Fibonacci number.
    The Fibonacci number is a series of numbers in which each number is the sum of the two preceding numbers.
    The simplest is the series 1, 1, 2, 3, 5, 8, etc.
15) Write a program to do multiplication operation without using multiplication operator.


Solidity Assignment - 2

1) Write a program to concatenate two strings.
2) Write a program to compare two strings whether they are equal or not. If equal return true otherwise false.
3) Write a program to search for a number in an array.
4) Write a program to find the largest in an array.
5) Write a program to sort an array in increasing order. The array can have negative as well as positive numbers.
6) Write a program to return an array in reverse order.
7) Write a program to insert an element at a given location in an Array. Consider the array to be empty initially.
8) Write a program to find the sum of array elements.
9) Write a program to create a student struct having the student's name, roll number, and age. Write a
   function to insert a student, and return the student's details.
10) Write a program to store the student details of 10 students. Use the same student structure as you
    have created above.
11) Create a mapping from the address to an array(uint type) of length 3.
    Where index=0 represents marks in Math, index=1 represents marks in English, and index=2 represents
    marks in History.
    Write a function to insert marks of an address and return marks of an address.
12) Create a mapping from the address to the Student struct(created above at 9). Store the details in
    the mapping and return details.
13) Create a mapping(address=>mapping(address=>bool)).
    Write a function by the name of "transferOwnership" which change the status of mapping to true when
    the ownership is transferred from address 1 to address 2.
    Write a function by the name of 'ownershipStatus' which returns the status of the ownership.
14) Create a dynamic string array. And perform the operation of push, pop, and return the entire array.
15) Create an enum House having members SMALL,MEDIUM and LARGE.
    Create a function to insert the house value and get the house value.


Solidity Assignment - 3

1) Create a contract named 'Student' with String variable 'name' and integer variable 'roll_no'. Assign the
   value of roll_no as '10' and that of the name as "Raj" by creating an object of the class Student.
2) Create a contract named 'Box' with a uint variable name length, breadth, and height. Create an instance of
   the Box object and set the length, breadth, and height of the box to 2,3,4 by using its constructor.
3) Create a contract Car that has the following -
   wheels=4,doors=4,brandName="CTE",headlight=2,safteyBag=true.
   Create a new contract superCar and inherit characteristics of Car and add some extra characteristics such as
   speed=400, modelNumber=121,modelName="Texxo"
4) Create an abstract contract Calculator. It contains four functions without implementation-
   add(uint _x,uint _y),sub(uint _x,uint _y),div(uint _x,uint _y),mul(uint _x,uint _y).
   Inherit this Calculator function and implement all the functions.
5) Create a function add(). If two numbers are passed then this function returns its addition
   and if two strings are passed then it returns the concatenated strings. {Hint: Use Polymorphism}.
6) Create a sendEther(address _to) function. Using this function anyone can transfer ether to the "_to" address.
7) Write a program to transfer ether to the contract balance and to return the contract balance.
8) Write a program to transfer ether from one address to another. And also create an Event
   which gets emits the sender address, receiver address, and the ether sent to the receiver address.
9) Use require statement to restrict the ownership of a function. Create any function of your choice.
   This function can only be called by the owner of the contract means the address which has deployed
   the smart contract.
10) Create two contracts A and B. In contract B create a public string variable str and assign "hello world" to it.
   Then in contract A import contract B and then and return the value of str(created in contract B).

