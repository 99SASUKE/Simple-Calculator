
pragma solidity ^0.8.0;


contract myCalculator{
    
    uint public c ;
     
    function add(uint a, uint b) public {
        c = a + b;
        
    }

    function sub(uint a, uint b) public {
        c = a - b;
         
    }
    
    function mult(uint a, uint b) public {
        c = a * b;
        
    }

    function div(uint a, uint b) public {
        c = a / b;
        
    }
}
