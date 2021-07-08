pragma solidity >=0.4.22 <0.9.0;

contract MyContract {
    string value;

    constructor() public {
        value = 'my value';
    }

    function get() public view returns(string memory) {
        return value;
    }

    function set(string memory _value) public {
        value = _value;
    }
}