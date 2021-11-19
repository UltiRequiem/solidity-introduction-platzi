// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Functions {
    uint private result;
    
    function Sum(uint nOne, uint nTwo) public pure returns (uint){
        return nOne + nTwo;
    }

    function InternalSum(uint one, uint two)private returns(uint){
        return one + two;
    }
    
    function GetResult() public view returns (uint){
        return result;
    }
}
