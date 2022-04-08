// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

//public - can be called by anyone
//private - can be called by only owner contract
//internal - can be called by anyone, but not by external contracts
//external - can be called by anyone, but not by internal contracts

struct Listing  {
    address token;
    uint tokenId;
    uint price;
}

contract Market {
    function listToken() private {

    }
}