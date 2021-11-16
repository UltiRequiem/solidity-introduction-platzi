// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Functions {
    uint private result;
    
    function sum(uint nOne, uint nTwo) public pure returns (uint){
        return nOne + nTwo;
    }
    
    function getResult() public view returns (uint){
        return result;
    }
}
