//contracts/MyNFT.sol
//SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;


import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    constructor() ERC721("MyNFT", "MNFT") {
        _mint(msg.sender, 0);
    }
}