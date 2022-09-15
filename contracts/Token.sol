//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "@NewConceptSolutions/contracts/token/BEP20/BEP20.sol";

contract testToken is BEP20{

    constructor(string memory _name, string memory _symbol) ERC20( _name, _symbol){

        _mint(msg.sender, 1_000_000_000 * 1e18);
    }


}
