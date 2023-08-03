// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.11;

interface IDarknet {
    function checkPrice(address lsd) external view returns (uint256);
}
