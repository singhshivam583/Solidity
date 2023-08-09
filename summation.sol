// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract ConsecutiveSum {
    function calculateSum(uint n) public pure returns (uint) {
        require(n > 0, "Number should be greater than zero");
        
        uint sum = 0;
        for (uint i = 1; i <= n; i++) {
            sum += i;
        }
        
        return sum;
    }
}