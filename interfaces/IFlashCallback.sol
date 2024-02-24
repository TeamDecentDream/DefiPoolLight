// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.14;

interface IFlashCallback {
    function flashCallback(bytes calldata data) external;
}
