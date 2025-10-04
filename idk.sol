// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.0;

contract SimpleStorage {
    //this will initialized as zero

    uint256 favouriteNumber;//we do public here to make it global

  struct People {
    uint256 favouriteNumber;
    string name;
  }

  People public perosn = People({favouriteNumber})
}
