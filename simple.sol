// SPDX-License-Identifier: ABC
pragma solidity ^0.8.21;

contract Simple {
    uint public counter=1;

    function getCounter() public view returns (uint) {
      return counter;
    }

    function incCounter() public {
        counter++;
    }
}
