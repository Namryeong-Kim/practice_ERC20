// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
library Mystruct{
    struct Permit{
        address owner;
        address spender;
        uint256 value;
        uint256 nonce;
        uint256 deadline;
    }
}