// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.18;

interface IankrETH {
    function sharesToBonds(uint256) external view returns (uint256);
}
