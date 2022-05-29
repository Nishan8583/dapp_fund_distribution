// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FundDistribution{

    function transactionFund(address payable _receiver, uint256 amount) public payable {
        uint256 toWei = amount / 10**18;
        _receiver.transfer(toWei);
    }
}