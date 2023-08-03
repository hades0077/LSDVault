// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.18;

interface IswETH {
    function swETHToETHRate() external view returns (uint256);
}
