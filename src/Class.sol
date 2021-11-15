// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Class {
    struct Student {
        string name;
        uint document;
    }
    
    Student[] public students;
    
    constructor(){
        students.push(Student({name:"Zero", document: 1234}));
    }
}
