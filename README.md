# Project Title

Eth+Avax module 1

## Description

This is a project for the first module of Eth+avax
It is a smart contract wherein it uses require(), assert(), and revert() statements.

## Getting Started

### Installing

* How/where to download your program
* Any modifications needed to be made to files/folders

### Executing program

* To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., smartcontract.sol). Copy and paste the following code into the file:
```javascript

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
```
To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile smartcontract.sol" button.
Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "error" contract from the dropdown menu, and then click on the "Deploy" button.
Once the contract is deployed you can:

  You can input numbers in testRequire, then clicking testRequire if it accepts the condition.

  You can input numbers in testRevert, then clicking testRevert if it accepts the condition.

  You can click num will display the value of it.

  You can click example to update the num to test the scenario of accidentally updating num.

  You can click testAssert if num is equals to 0.



## Authors

Contributors names and contact info

Alijah Ethan Mazo


## License

This project is licensed under the [Alijah Ethan Mazo] License - see the LICENSE.md file for details
