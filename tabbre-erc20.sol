// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract Tabb is ERC20, ERC20Burnable {
    constructor() ERC20("Tabb", "TABB") {
        _mint(msg.sender, 215180640 * 10 ** decimals());
    }
}

