// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Peko is ERC20, Ownable {
    uint public constant INIT_TOTAL_SUPPLY = 5 * 1e8 * 1e18;

    constructor() ERC20("Peko", "PEKO") {
        _mint(0x32912fcf6b385653d7dbf235a66FFD917f47Eb68, INIT_TOTAL_SUPPLY);
    }
}
