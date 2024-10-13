// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "solmate/tokens/ERC20.sol";

contract ExampleToken is ERC20 {
    constructor() ERC20("ExampleToken", "EXT", 18) {
        _mint(msg.sender, 1_000_000e18);
    }
}
