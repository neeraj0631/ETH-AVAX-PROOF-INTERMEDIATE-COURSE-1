# ETH-AVAX-PROOF-Intermediate-EVM-Course 1
## ErrorHandlerToken Contract
This is a Solidity smart contract that demonstrates different error handling techniques using assert, revert, and require functions.

## License
This contract is using the MIT License.

## version of solidity
Solidity ^0.8.0

## Contract Details
The ErrorHandlerToken contract provides the following functions:

## functions
`assertCheck(uint _value)`
This function demonstrates the usage of the assert function. This function demonstrates an example of auction bid validation. It takes two parameters _num1 and _num2, where _num2 represents the bid amount. The function asserts that the bid amount is greater than the current bid. If the condition fails, the function triggers an assertion error.

`requireCheck(uint _stock)`
This function demonstrates the usage of the require function. This function showcases an example of a product availability check. It takes the _stock parameter representing the requested quantity and verifies if the requested quantity is not greater than the available stock. If the condition fails, the function reverts the transaction with the error message "Product is in cart now meanwhile you can proceed further "..

`revertCheck(uint _balance,uint _amount)`
This function demonstrates the usage of the revert function. This function showcases an example of age verification for accessing restricted content. It takes the _age parameter and checks if it is less than the minimum required age. If the condition is true, the function reverts the transaction with the error message "You must be 18 years old for this content".

## Usage
Make sure you have Solidity ^0.8.0 installed. Compile and deploy the ErrorToken contract to a supported Ethereum network. Interact with the deployed contract by calling the available functions and providing the required parameters.


