// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import {MyContract} from "dep-core/MyContract.sol";
import {MyStruct} from "dep-core/lib/MyStruct.sol";

contract Dep is MyContract {
    function run(
        MyStruct calldata myStruct
    ) external override returns (MyStruct memory) {}
}
