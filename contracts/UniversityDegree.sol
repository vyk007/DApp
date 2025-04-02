// SPDX-License-Identifier: MIT

pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/utils/Counters.sol";


contract UniversityDegree is ERC721URIStorage{
    using  Counters for Counters.Counter;

    constructor() ERC721("UniversityDegree", "Degree"){

    }
}
