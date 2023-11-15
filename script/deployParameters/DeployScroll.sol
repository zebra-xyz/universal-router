// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployScroll is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0x0000000000000000000000000000000000000000,
            weth9: 0x5300000000000000000000000000000000000004,
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
            v2Factory: 0xa63eb44c67813cad20A9aE654641ddc918412941,
            v3Factory: 0x96a7F53f7636c93735bf85dE416A4Ace94B56Bd9,
            pairInitCodeHash: 0xdbe0e0e0ad073779b6496d2b29f59bc0b19eb503a3bcce6fbfdbd3b9f5dc8fe5,
            poolInitCodeHash: 0xcf0b3414328c2bd327a4f093539d0d7d82fb94f893a2965c75cb470289cb5ac7
        });

        unsupported = 0x0000000000000000000000000000000000000000;
    }
}
