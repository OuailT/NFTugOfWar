// SPDX-License-Identifier: MIT
pragma solidity >=0.8.4;


import {ERC20} from "solmate/src/tokens/ERC20.sol";


contract MockERC20 is ERC20 {

    constructor(string memory _name, string memory _symbol, uint8 _decimals) ERC20(_name, _symbol, _decimals) {}

    function mint(address recipient, uint256 amount) external {
        _mint(recipient, amount);
    }

}