
 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.4.0/token/ERC20/ERC20.sol";

contract Kaou42Token is ERC20 {

    constructor() ERC20("Kaou42", "K42") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
