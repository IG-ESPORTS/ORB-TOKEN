pragma solidity ^0.4.23;
import "./tron-contracts/contracts/tokens/TRC20/TRC20Burnable.sol";

contract IGOrb is TRC20Burnable {
     string public constant name = "IG Orb";
     string public constant symbol = "ORB";

     uint8 public constant decimals = 2;

     constructor() public {
          _mint(msg.sender, 1000000000 * 10**2) ;
     }
}