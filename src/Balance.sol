// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Balance {
    mapping(address => uint) balance;
    
    enum State{
        Inicialized, Finalized
    }
    
    State contractState;
    
    
    constructor(){
        
        contractState = State.Inicialized;
        
        balance[msg.sender] = 1000;
        
        contractState = State.Finalized;
    }
}
