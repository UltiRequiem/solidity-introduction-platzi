// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Reception {
  mapping(address => uint) balances;
  
  receive() external payable{
      balances[msg.sender] += msg.value;
  }
  
  fallback() external payable{
      // msg.data
  }
  
  function getBalance(uint num) public payable{
      uint amount = msg.value;
      
      amount = num;
  }
}
