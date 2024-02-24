// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

interface IMintCallback {
    function mintCallback(
        uint256 amount0,
        uint256 amount1,
        bytes calldata data
    ) external;

}