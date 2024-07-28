// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract CalledContract{

  uint256 Age;
  string Name;

  uint256 NextyearAge;

  function IncrementAge(uint _age) public returns(uint256 _AgeOut)
  {

    _AgeOut = _age;
    NextyearAge = _age + 1;
    return _AgeOut;
  
  }
}
