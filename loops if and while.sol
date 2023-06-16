// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract loops{
  function ifloops() public pure returns (uint){
    uint count = 0;
    uint i = 0;
    for(i = 0; i< 10; i ++){
      count++;
    }
    return count;
  }

   function whileloops() public pure returns (uint){
    
    uint count2 = 0;
    
    uint j = 0;
    
    while(j<10){
      j++;
      count2++;
    }
    return count2;
  }
}

   