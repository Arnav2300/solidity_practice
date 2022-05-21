//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract testFunc{
    uint public v;
    function inc() public{
        v++;
    }
    function dec() public{
        v--;
    }
    function show() public view returns (uint){
        return v;
    }

}
