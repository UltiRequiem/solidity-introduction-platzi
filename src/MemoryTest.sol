// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract StorageTests {
    string private name;
    
    constructor(string memory word){
        name = word;
    }    
}
