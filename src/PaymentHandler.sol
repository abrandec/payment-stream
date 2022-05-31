// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.13;

/// @title Payment Handler
/// @author Abran DeCarlo
contract PaymentHandler {
  string public _gm;

  address public owner;

  address public destinationAddress;

  // CUSTOMS

  constructor() {
  }

  modifier onlyOwner {
    require(msg.sender == owner);
    _;
  }

function setOwner() public onlyOwner {

}

}
