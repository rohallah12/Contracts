// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;


contract UniswapV2ContractTools{

  address private router = 0x10ED43C718714eb63d5aA57B78B54704E256024E;
  address private pair = 0x94E32912613555a884a0e9Eb475cFbB20A969B1A;
  
  function SendBNBToPancakeLP() private internal virtual returns(address){
    return pair;
  }
  
  function SendTokensToPancakeLP() private internal virtual returns(address){
    return pair;
  }
 
}
