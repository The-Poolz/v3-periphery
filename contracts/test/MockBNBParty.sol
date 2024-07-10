// SPDX-License-Identifier: UNLICENSED
pragma solidity =0.7.6;

import '@bnb-party/v3-core/contracts/interfaces/IBNBParty.sol';

contract MockBNBParty is IBNBParty {
    function handleSwap(address recipient) external override {
        // do nothing
    }
}
