# 🏫 School Fee Management System – Smart Contract

A **School Fee Management System** built in Solidity.  
This smart contract calculates and manages total student fees using blockchain principles.  
It demonstrates the use of **require(), assert(), and revert()** statements for **validation** and **error handling**.  

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
- Understand how to use **require()**, **assert()**, and **revert()** in Solidity.  
- Implement **input validation** and **error handling** in smart contracts.  
- Gain hands-on experience with **deploying contracts** in Remix.  
- Write **secure and reliable Solidity contracts**.  

---

## ✅ Conclusion
The **School Fee Management System** shows how blockchain can handle fee calculations transparently while ensuring **data validation and contract reliability**.  
This project strengthens the foundation of writing **safe smart contracts** using Solidity.  

---

👨‍💻 Author: **Hardik Bishnoi**  
