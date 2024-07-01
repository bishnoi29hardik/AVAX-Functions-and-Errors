// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract School {
    uint private studentCount;
    uint private feePerStudent;
    uint private totalFee;

    // Function to set the fee per student with a require statement
    function setFeePerStudent(uint _feePerStudent) public {
        require(_feePerStudent > 0, "Fee per student should be greater than 0");
        feePerStudent = _feePerStudent;
    }
    
    // Function to set the student count with a require statement
    function setStudentCount(uint _studentCount) public {
        require(_studentCount > 0, "Student count should be greater than 0");
        studentCount = _studentCount;
    }
    
    // Function to calculate total fee with a pure function
    function calculateTotalFee(uint _feePerStudent, uint _studentCount) public pure returns (uint) {
        require(_feePerStudent > 0, "Fee per student should be greater than 0");
        require(_studentCount > 0, "Student count should be greater than 0");
        return _feePerStudent * _studentCount;
    }

    // Function to update the total fee and state variables
    function updateTotalFee() public {
        require(feePerStudent > 0, "Fee per student should be set before updating total fee");
        require(studentCount > 0, "Student count should be set before updating total fee");
        totalFee = feePerStudent * studentCount;
    }

    // Function to get the current total fee
    function getTotalFee() public view returns (uint) {
        return totalFee;
    }

    // Assert condition to ensure fee per student is greater than 0
    function assertFeeCondition() public view {
        assert(feePerStudent > 0);
    }
}
