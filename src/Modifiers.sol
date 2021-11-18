// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Mdifiers{
    address private owner;
    
    constructor(){
        owner = msg.sender;
    }
    
    function Sum(uint numOne, uint numTwo) public view itsOwner() returns (uint){
        return numOne+numTwo;
    }
    
    modifier itsOwner(){
        require(msg.sender == owner, "The user its not the owner of the contract.");
        _;
    }
    
} 
