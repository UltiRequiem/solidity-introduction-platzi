// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Transfer {
    
    constructor() payable {
        
    }
    
    function transferBySend(address destiny, uint amount) public returns(bool) {
        bool exit = payable(destiny).send(amount);
        return exit;
    }
    
    function tranferByTransfer(address destiny, uint amount) public {
        payable(destiny).transfer(amount);
    }
    
    function transferByCall(address destiny, uint amount) public returns (bool) {
        (bool exit, bytes memory response) = destiny.call{value:amount, gas: 1000}("");
        return exit;
    }
}
