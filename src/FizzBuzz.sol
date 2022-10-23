// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "openzeppelin-contracts/contracts/utils/Strings.sol";

contract FizzBuzz {
    function fizzbuzz(uint256 x) public pure returns (string memory) {
        if (x % 3 == 0) {
            return "fizz";
        }
        if (x % 5 == 0) {
            return "buzz";
        }
        if (x % 3 == 0 && n % 5 == 0) {
            return "fizzbuzz";
        }
        return Strings.toString(x);
    }
}
