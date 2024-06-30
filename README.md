# ETH-AVAX Functions and Errors

## Small Store Smart Contract Description
This Smart Contract helps us in calculating the total price of the items of a mini market. This contract implements require(), assert(), and revert() statements. It effectively shows us how to use these statements.


## Requirements
Solidity Compiler: Version ^0.8.25
-validatePrice: Checks if the input _itemCost is more than 0 using the require statement.
-addItemToCart: Checks if the input _itemCost and _itemCount are more than 0 using an if statement, then calculates the total cost, otherwise throws an error message using the revert statement.
-checkPrice: Asserts that the itemCost state variable is greater than 0.


## Executing program
To execute this program, we can use Remix, an online Solidity IDE. Follow these steps:
-Visit the Remix website.
-Compile the smart contract.
-Deploy the compiled contract.
-Interact with the deployed contract using the Remix interface to calculate the total.

## Learning Outcomes
-Learn input conditions (require), handle custom errors (revert), and validate internal states (assert).
-Gain proficiency in deploying contracts and interacting with them via function calls and transactions.
-Implement input validation and error handling to enhance contract security and reliability.


### Conclusion
Understanding require, revert, and assert statements enhances our knowledge of Solidity for secure and reliable smart contract development.
