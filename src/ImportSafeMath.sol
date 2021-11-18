// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract ImportSafeMath {
    
    function SumNumbers(uint numOne, uint numTwo) public pure returns (uint) {
        return SafeMath.add(numOne,numTwo);
    }
    
}
