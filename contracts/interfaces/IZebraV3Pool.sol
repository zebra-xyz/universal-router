// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './pool/IZebraV3PoolImmutables.sol';
import './pool/IZebraV3PoolState.sol';
import './pool/IZebraV3PoolDerivedState.sol';
import './pool/IZebraV3PoolActions.sol';
import './pool/IZebraV3PoolOwnerActions.sol';
import './pool/IZebraV3PoolEvents.sol';

/// @title The interface for a Zebra V3 Pool
/// @notice A Zebra pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IZebraV3Pool is
    IZebraV3PoolImmutables,
    IZebraV3PoolState,
    IZebraV3PoolDerivedState,
    IZebraV3PoolActions,
    IZebraV3PoolOwnerActions,
    IZebraV3PoolEvents
{

}
