// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.11;

interface ILSDVault {
    function isLsdEnabled(address lsd) external view returns (bool);

    function stakedETHperunshETH() external view returns (uint256);

    function balanceInUnderlying() external view returns (uint256);

    function deposit(address lsd, uint256 amount) external;

    function exit(uint256 amount) external;

    function shanghaiTime() external returns (uint256);
}
