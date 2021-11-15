// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Class {
    struct Student {
        string name;
        uint document;
    }
    
    Alumno[] alumnos;
    
    constructor() {
        alumnos.push(Alumno({name:"Zero", document: 1234}))
    }
}
