// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

//write a smart contract that implements the require(), assert() and revert() statements.

// Creating a contract
contract ews_apply {
    
    uint public income;
    address public owner = msg.sender;

    // This is a function to check eligible income
    function check_income(uint x) public{
        require(x<=800000,"Annual income should be less than or equal to 800000");
        income=x;
    }

    // This is a function to check land ownership
    function check_Land(uint y) public pure{
        if(y>5){
            revert ("Candidate's family must not own more than 5 acres of agriculture land.");
        }
    }

    // This is the function to check owner
    function checkOwner() public view{
        assert(owner==0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    }
  
}
