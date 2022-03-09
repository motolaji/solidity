// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Helloworld {
// state
   string input ;
   string text ;
   constructor(string memory){
   input = "Hello World";
   text = "Solidity";
   }
//function
   function showtext() public view returns (string memory){
       return text;
   }

   function showinput() public view returns (string memory){
       return input;
   }
   
   function add() public view returns(string memory){
       return string(abi.encodePacked(input, text));
   }
}
