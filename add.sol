//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract testFunc{
    function add(uint _x,uint _y) external pure returns (uint){
        return _x+_y; //external enables you to call function from outside and pure means read only
    }
}
