# ETH-AVAX Functions and Errors

## School System Smart Contract Description
This Smart Contract helps us manage a school system by calculating the total fees based on the number of students and the fee per student. This contract implements require(), assert(), and revert() statements. It effectively shows how to use these statements for input validation and state checks.


## Requirements
- Solidity Compiler: Version ^0.8.25
- setFeePerStudent: Checks if the input _feePerStudent is more than 0 using the require statement.
- setStudentCount: Checks if the input _studentCount is more than 0 using the require statement.
- calculateTotalFee: Checks if the inputs _feePerStudent and _studentCount are more than 0 using the require statement. It calculates the total fee based on these inputs.
- updateTotalFee: Checks if the state variables feePerStudent and studentCount are more than 0 using the require statement. It updates the total fee based on these state variables.
- assertFeeCondition: Asserts that the feePerStudent state variable is greater than 0.


## Executing program
To execute this program, we can use Remix, an online Solidity IDE. Follow these steps:

- Visit the Remix website.
- Compile the smart contract.
- Deploy the compiled contract.
- Interact with the deployed contract using the Remix interface to set the fee per student, set the student count, calculate the total fee, and update the total fee.

## Learning Outcomes
- Learn input conditions (require), handle custom errors (revert), and validate internal states (assert).
- Gain proficiency in deploying contracts and interacting with them via function calls and transactions.
- Implement input validation and error handling to enhance contract security and reliability.


### Conclusion
Understanding require, revert, and assert statements enhances our knowledge of Solidity for secure and reliable smart contract development.
