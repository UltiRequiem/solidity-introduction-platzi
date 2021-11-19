// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

import "./Interface.sol";

contract Polimorfism {
    function sumFromContract(uint number, uint numberTwo, address direction) public returns (uint){
        Sum interfaceSum = Sum(direction);
        return interfaceSum.sum(number,numberTwo);
    }
}
