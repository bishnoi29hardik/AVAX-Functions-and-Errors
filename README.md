# 🎓 ETH-AVAX Functions and Errors – School System Smart Contract

This smart contract simulates a **School Fee Management System** on the blockchain.  
It calculates total fees based on the number of students and fee per student.  
The contract demonstrates the use of **require(), assert(), and revert()** statements for **input validation** and **state checks**.  

---

## 📌 Features
- **setFeePerStudent** → Validates input using `require()` and sets the fee.  
- **setStudentCount** → Validates input using `require()` and sets student count.  
- **calculateTotalFee** → Pure function that multiplies fee × student count (with validation).  
- **updateTotalFee** → Updates stored total fee after validation checks.  
- **getTotalFee** → Returns the current stored total fee.  
- **assertFeeCondition** → Uses `assert()` to ensure `feePerStudent > 0`.  

---

## 🛠️ Requirements
- Solidity Compiler: **^0.8.25**  
- Environment: [Remix IDE](https://remix.ethereum.org)  

---

## ▶️ Execution (Using Remix)
1. Visit **[Remix](https://remix.ethereum.org)**.  
2. Create a new file `School.sol` and paste the contract code.  
3. Compile the contract with **Solidity ^0.8.25**.  
4. Deploy the contract.  
5. Interact with functions:
   - Call `setFeePerStudent()` → enter fee per student.  
   - Call `setStudentCount()` → enter number of students.  
   - Call `calculateTotalFee()` → pass values directly.  
   - Call `updateTotalFee()` → updates stored state variable.  
   - Call `getTotalFee()` → view the result.  
   - Call `assertFeeCondition()` → ensure internal condition holds true.  

---

## 🎯 Learning Outcomes
- Understand the role of **require()**, **assert()**, and **revert()** in Solidity.  
- Learn **input validation** and **error handling** in smart contracts.  
- Gain practical experience deploying and testing a contract in Remix.  
- Enhance knowledge of **secure Solidity programming practices**.  

---

## ✅ Conclusion
This project demonstrates how **functions and error handling** improve contract reliability.  
By mastering these control statements, developers can write **safer, more secure smart contracts** in Solidity.  

---
👨‍💻 Author: **Hardik Bishnoi**  
