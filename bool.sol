// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract ArithmeticContract {
    function isOdd(uint256 number) public pure returns (bool) {
        return number % 2 != 0;
    }
    
    function isEven(uint256 number) public pure returns (bool) {
        return number % 2 == 0;
    }
    
    function getMostSignificantBits(uint256 number) public pure returns (uint256) {
        uint256 msb = 0;
        while (number != 0) {
            msb = number;
            number >>= 1;
        }
        return msb;
    }
}