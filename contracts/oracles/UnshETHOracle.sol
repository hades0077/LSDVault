// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.18;

import '../interfaces/IOracle.sol';

contract UnshETHOracle is IOracle {
    address public constant lsdVaultAddress =
        0x51A80238B5738725128d3a3e06Ab41c1d4C05C74;

    function getPriceInETH() external view override returns (uint256) {
        (bool success, bytes memory data) = lsdVaultAddress.staticcall(
            abi.encodeWithSignature('stakedETHperunshETH()')
        );

        return success ? abi.decode(data, (uint256)) : 0;
    }
}
