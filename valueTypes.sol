//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract valueTypes{
  bool public b=true;   //initialized to false by default
  uint public u=123;    //uint= uint256, intitialized to 0 by default, 0 to 2**256 -1   no negatives allowed
                        //uint8 0 to 2**8 -1,  uint16 0 to 2**16 -1
                        
  int public 1=-123;    //int= int256, -2**255 to 2**255 -1
                        //int128 -2**127 to 2**127 -1
                        //default is 0
                        
  int public minInt=type(int).min;
  uint public minUint=type(uint).max; //finding min and max values of the datatype
  address public ad=0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c; //default=0x0000000000000000000000000000000000000000
  
  
  /*
    In Solidity, the data type byte represent a sequence of bytes. 
    Solidity presents two type of bytes types :

     - fixed-sized byte arrays
     - dynamically-sized byte arrays.
     
     The term bytes in Solidity represents a dynamic array of bytes. 
     It’s a shorthand for byte[] .
  */
  bytes1 a = 0xb5; //  [10110101] ie 8 bits
  
}
