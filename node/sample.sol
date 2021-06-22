pragma solidity ^0.7.6;

contract testContract {

    uint256 value;

    constructor (uint256 _p) {
        
        value = _p;
    
    }

    function setP(uint256 _n) payable public {

        value = _p;
    }

    function get () view public returns (uint256) {
        return value;
    }
}
