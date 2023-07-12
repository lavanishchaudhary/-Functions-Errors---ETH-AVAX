# Functions and Errors - ETH + AVAX
IT is a Solidity smart contract that allows setting a public value. It includes input condition checks using `require()` and internal error verification using `assert()`. It also handles unexpected conditions with the use of `revert()`, ensuring that the value remains below or equal to 100.
## Description
It is a Solidity smart contract called `Example` that features a public variable called `value` and a function called `setValue` to update its value. The function incorporates input validation using `require()` to ensure the new value is not zero, and `assert()` to verify that the new value is different from the current value. Additionally, it utilizes `revert()` to handle unexpected conditions and revert state changes if the value exceeds 100.
### Function
```
function setValue(uint256 _newValue) external
```
Function named setValue() is an external function that can be called from outside the contract. It takes one argument, _newValue, which is a uint256 value. It updates the `value` of the value variable to the value of the `_newValue` argument. It also checks few conditions :     
`The _newValue argument cannot be equal to 0.`     
`The _newValue argument cannot be equal to the current value of the value variable.`           
`The value of the value variable cannot be greater than 100.`             
### require
It is used to check that the _newValue argument is not equal to 0. If the condition is not met, the function will revert with the error message "Value cannot be zero".
### assert
It is used to check that the _newValue argument is not equal to the current value of the value variable. If the condition is not met, the function will revert with an internal error.
### revert
It checks if the value of the value variable is greater than 100. If it is, the function reverts with the error message "Value should not exceed 100".
## Geting Started
### Executing program
__Step 1:__ Open your web browser and go to the Remix IDE website: https://remix.ethereum.org/.  

**Step 2:** Create a new file by clicking on the "+" icon. Save the file with extension `.sol`and write code.   

**Step 3:** In the Remix sidebar on the left, navigate to the "Solidity Compiler" tab. Click the "Compile" button to compile the contract. Ensure that there are no compilation errors displayed in the "Compile" tab.        

**Step 4:** Switch to the "Deploy & Run Transactions" tab in the Remix sidebar. Click the "Deploy" button to deploy the contract to the selected network. Confirm the deployment transaction in the pop-up window that appears.        

**Step 5:** Click the "setValue" function. In the "_newValue" field, enter a new value for the variable. For example, you can enter 50.     

**Step 6:** Click the "Invoke" button to call the function. The value of the value variable will be updated to the new value.    
## Authors
Metacrafter Student   
[Lavanish Chaudhary](https://www.linkedin.com/in/lavanish-chaudhary/)
## License
This project is licensed under the MIT License.
