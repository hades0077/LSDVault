// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.11;

interface IOracle {
    function getPriceInETH() external view returns (uint256);
}
