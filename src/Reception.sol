// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Reception {
  uint public sendedAmount;
  mapping(address => uint) balances;
  
  receive() external payable{
      balances[msg.sender] += msg.value;
  }
  
  fallback() external payable{
      // msg.data
  }
  
  function getBalance(uint num) public payable{
      sendedAmount = msg.value;

      uint amount = num;
  }
}
