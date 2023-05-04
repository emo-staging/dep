// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import {MyInterface} from "dep-types/MyInterface.sol";
import {MyStruct} from "dep-types/lib/MyStruct.sol";
import {MyContract} from "dep-core/MyContract.sol";

contract Dep is MyContract {
    function run(
        MyStruct calldata myStruct
    ) external override returns (MyStruct memory) {}
}
