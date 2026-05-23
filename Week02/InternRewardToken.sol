// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";


contract InternRewardToken is ERC20, Ownable{

    constructor() ERC20("InternReward","IRT") Ownable(msg.sender)  {
        _mint(msg.sender,1000*10**decimals());
    }

    function mint(address to, uint256 amt) public  onlyOwner{
        _mint(to, amt);
    }

}

