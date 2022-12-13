// SPDX-Lisence-Identifier: MIT

pragma solidity ^0.8.14;

import "hardhat/console.sol";

contract Layout {
    function logging() external view {
        console.log(msg.sender);
    }
}

contract A {}
