// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import {MyInterface} from "dep-core/interface/MyInterface.sol";
import {MyStruct} from "dep-core/lib/MyStruct.sol";

contract Dep is MyInterface {
    function run(
        MyStruct calldata myStruct
    ) external returns (MyStruct memory) {}
}
