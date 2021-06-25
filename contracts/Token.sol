// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CBT is ERC20 {

  constructor() public ERC20("Community Business Token", "CBT") {
        _mint(msg.sender, 70000000000 * 10 ** 18);
    }
    
}