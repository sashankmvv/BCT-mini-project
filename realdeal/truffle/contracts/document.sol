// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract RealDeal {

    string public hash_id;

   
    function set(string memory hash_id) public {
        hash_id = hash_id;
    }


    function get() public view returns (string memory){
        return hash_id;
    }
}