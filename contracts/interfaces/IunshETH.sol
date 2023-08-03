// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.11;

interface IunshETH {
    function minter_mint(address m_address, uint256 m_amount) external;

    function minter_burn_from(address b_address, uint256 b_amount) external;

    function timelock_address() external returns (address);

    function addMinter(address minter_address) external;

    function setTimelock(address _timelock_address) external;

    function removeMinter(address minter_address) external;
}
