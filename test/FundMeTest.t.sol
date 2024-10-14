// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;
import {Test,console} from "forge-std/Test.sol";
import {FundMe} from "../src/FundMe.sol";

contract FundMeTest is Test{
    uint256 number =1;
    FundMe fundMe;
 function setUp() external{
   fundMe = new FundMe();
 }
function testDemo() public {
    assertEq(fundMe.MINIMUM_USD(), 50e18); // Adjust to the correct expected value
}

}