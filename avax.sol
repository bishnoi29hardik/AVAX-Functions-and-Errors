// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract MiniMarket {
    uint itemCost;
    uint itemCount;
    uint totalCost;

    function validatePrice(uint _itemCost) public pure {
        require(_itemCost > 0, "Cost should be greater than 0");
    }
        
    function addItemToCart(uint _itemCost, uint _itemCount) public pure returns (uint _totalCost) {
        if (_itemCost > 0 && _itemCount > 0) {
            _totalCost = _itemCost * _itemCount;
            return _totalCost;
        } else {
            revert("Cost should be greater than 0");
        }
    }

    function checkPrice() public view {
        assert(itemCost > 0);
    }
}
