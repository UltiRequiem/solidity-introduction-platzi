// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Structure{
    int quantity;
    bool signed;
    address direction;

    constructor(bool isSigned){
      direction = msg.sender;
      signed = isSigned;
    }
}
