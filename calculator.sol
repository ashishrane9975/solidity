pragma solidity ^0.8.0;

contract calculator{
    uint public c = 0;
    
    function add(uint a, uint b) public{
        c = a + b;
    }
    
    function sub(uint a, uint b) public{
        c = a - b;
    }
    
    function mul(uint a, uint b) public{
        c = a * b;
    }
    
    function div(uint a, uint b) public{
        c = a / b;
    }
}