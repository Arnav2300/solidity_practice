//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract viewVSpure{
    //view function can read data from blockchain whereas pure func do not read anything from blockchain
    uint public num;
    function foo1()external view returns(uint){
        return num;
    } 
    function foo2()external pure returns(uint){ //read only func does not modify blockchain. also does not read any data from blockchain like state var or info about blockchain
        return num;         //will give error as function is declared as pure but reads state var
    }

    function ex1(uint x)external view returns(uint){        //reads data from SC state var num
        return num+x;
    }
    function ex2(uint x,uint y)external pure returns(uint){     //does not read any data from state var, SC or blockchain
        return x+y;
    }

}
