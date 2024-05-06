// SPDX-License-Identifier: MIT
pragma solidity ^0.7.4;

contract MyContract {
    string public value = "default";

    function set(string memory _value ) public {
        value = _value;
    }
}