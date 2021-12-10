pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract myL2token is ERC20 {
    constructor(uint256 initialSupply) ERC20("myL2token", "ML2T") {
        _mint(msg.sender, initialSupply);
    }
}
