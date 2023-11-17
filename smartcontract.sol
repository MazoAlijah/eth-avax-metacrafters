
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract Error {
    function testRequire(uint _i) public pure {
        require(_i > 10, "Input must be greater than 10");
    }
    function testRevert(uint _j) public pure {
        
        if (_j >= 10) {
            revert("Input must be less than 10");
        }
    }
    uint public num=0;
    function testAssert() public view {
        assert(num == 0);
    }

    function example() public{
        num++;

    }
 }
  
