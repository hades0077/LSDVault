// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.18;

interface IWStETH {
    function stEthPerToken() external view returns (uint256);
}
