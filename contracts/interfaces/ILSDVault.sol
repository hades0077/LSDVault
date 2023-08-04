// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.11;

interface ILSDVault {
    function balanceInUnderlying() external view returns (uint256);

    function exit(uint256 amount) external;

    function shanghaiTime() external returns (uint256);
}
