// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";
//import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MyToken is ERC20 {
  constructor(string memory name,string memory symbol) ERC20(name,symbol){
  _mint(msg.sender, 17607926050 * 10 ** uint(decimals()));
 
  }

}