// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Example {
    uint256 public value;
    
    function setValue(uint256 _newValue) external {
        // Use require() to check for input conditions that must be met
        require(_newValue != 0, "Value cannot be zero");

        // Use assert() to check for internal errors that should never occur
        assert(_newValue != value);

        // Update the value
        value = _newValue;
        
        // Use revert() to handle unexpected conditions and revert state changes
        if (value > 100) {
            revert("Value should not exceed 100");
        }
    }
}
