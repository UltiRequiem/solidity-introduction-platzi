// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract StructureControls {
    uint[] public nums;
    string public result;
    
    constructor(bool condition){
        if(condition){
            result = "Condition is true.";
        } else{
            result = "Condition is false.";
        }
        
        for (uint iterator = 0; iterator < 10; iterator++){
            nums.push(iterator);
        }
    }
}
