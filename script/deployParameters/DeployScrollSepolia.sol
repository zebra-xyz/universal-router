// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployScrollSepolia is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            // permit2: 0x0000000000000000000000000000000000000000,
            permit2: 0x414991b742FbCBE3EF00d94Ff9f9A63729091711,
            weth9: 0x833372E396496F4c6E59F025483099Bc8DbA79F3,
            seaportV1_5: UNSUPPORTED_PROTOCOL,
            steth: UNSUPPORTED_PROTOCOL,
            wsteth: UNSUPPORTED_PROTOCOL,
            seaportV1_4: UNSUPPORTED_PROTOCOL,
            openseaConduit: UNSUPPORTED_PROTOCOL,
            nftxZap: UNSUPPORTED_PROTOCOL,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: UNSUPPORTED_PROTOCOL,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRareV2: UNSUPPORTED_PROTOCOL,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: 0x769c9ce12cD2aC2a46Bd54DF7248AFed2ED9805E,
            v3Factory: 0xA8928d91A47563dE90b9e1a56C643aB116BD1000,
            pairInitCodeHash: 0x32a963eedd7683bab947b57b1d79dea7c31a054c3c80e6d74d86af0a3545fda3,
            poolInitCodeHash: 0xcf0b3414328c2bd327a4f093539d0d7d82fb94f893a2965c75cb470289cb5ac7
        });

        unsupported = 0xF0ba20B04F5c89aD59f68b8F0219072a5307aBEa;
    }
}
