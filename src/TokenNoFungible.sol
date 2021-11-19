// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract TokenNoFungible is ERC721("TokenNoFungible", "TNF") {
    constructor(){
        _mint(msg.sender, 1);
    }
}
