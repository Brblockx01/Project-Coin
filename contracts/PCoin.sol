// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract PCoin is ERC20 {
    constructor() ERC20("Coin For Projects", "PCoin") {}

    function mint(uint _amount) public {
        _mint(msg.sender, _amount);
    }
}