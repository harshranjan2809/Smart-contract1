# Smart Contract Project
**Module: Functions and Errors - ETH + AVAX**

There are three Error Handling methods in Solidity whose implementation and explanation is shown below.
1. require
2. assert
3. revert

**CODE EXPLANATION:**

// SPDX-License-Identifier: MIT
This is a comment that indicates the license under which the code is released. In this case, it specifies the MIT License.

pragma solidity 0.8.18;
it indicates that the code should be compiled using Solidity version 0.8.18.

contract ews_apply { ... }
This line declares a new contract named ews_apply.

uint public income;
This line declares a public state variable named income of type uint (unsigned integer). The public keyword automatically generates a better function to access the value of income.

function check_income(uint x) public { ... }
This line declares a public function named check_income that takes a parameter form of type uint and does not return any value.

# require(x<=800000,"Annual income should be less than or equal to 800000");
This line is a condition that checks if the income is less than or equal to 800000. If it's not, the function will revert the transaction and display the error message "Annual income should be less than or equal to 800000".

income=x;
This line shows income as x.

# if(y>5) { revert ("Candidate's family must not own more than 5 acres of agriculture land.");
This line checks if the land owned by candidate's family is less than 5 acres. If it is, the function will revert the transaction and display the error message "Candidate's family must not own more than 5 acres of agriculture land.".

# assert(owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
This line is an assertion that checks if the owner is 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4. If it's not, it will throw an exception.

## Author

Harsh Ranjan
