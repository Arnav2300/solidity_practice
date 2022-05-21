//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract typesOfVar{
    uint public myUint; //data inside this var will be saved onto the blockchain , i.e. state var-> declared inside contract but outside func
    function foo() external{
        uint n=45;      //local var(only used inside func). will only exist inside foo when it is called and then get destroyed
        myUint=n;
    }
    //global variables store info like account that called the func, blockchain transaction, etc.
    //view can read data from state and global vars. 
    function globalBars() external view returns (address,uint,uint){
        address sender=msg.sender; //global var that stores the add that called this func (globalBars) its dattatype is address
        uint time=block.timestamp; //unix timestamp dataype is uint
        uint bnum=block.number; //stores current block number datatype is uint

        return (sender,time,bnum);
    }

}
