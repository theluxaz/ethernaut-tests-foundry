// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/CoinFlip.sol";

contract CounterTest is Test {
    CoinFlip public counter;

    function setUp() public {
        counter = new CoinFlip();
    }

    // function testIncrement() public {
    //     counter.increment();
    //     assertEq(counter.number(), 1);
    // }

    // function testSetNumber(uint256 x) public {
    //     // counter.setNumber(x);
    //     assertEq(counter, x);
    // }
}
