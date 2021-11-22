pragma solidity =0.5.16;

import '../CoxinhaERC20.sol';

contract ERC20 is CoxinhaERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
