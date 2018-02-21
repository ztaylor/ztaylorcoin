pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/MintableToken.sol";

contract ZTaylorCoin is MintableToken {
  string public name = "ZTaylor Coin";
  string public symbol = "ZTT";
  uint public decimals = 18;  
}