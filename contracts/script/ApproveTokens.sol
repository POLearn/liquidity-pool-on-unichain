// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Constants} from "./base/Constants.sol";
import {Config} from "./base/Config.sol";

contract ApproveTokens is Constants, Config {
    function tokenApprovals() public {
        if (!currency0.isAddressZero()) {
            token0.approve(address(PERMIT2), type(uint256).max);
            PERMIT2.approve(address(token0), address(posm), type(uint160).max, type(uint48).max);
        }
        if (!currency1.isAddressZero()) {
            token1.approve(address(PERMIT2), type(uint256).max);
            PERMIT2.approve(address(token1), address(posm), type(uint160).max, type(uint48).max);
        }
    }
}
