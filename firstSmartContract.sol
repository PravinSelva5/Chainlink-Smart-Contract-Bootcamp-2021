pragma solidity ^0.6.7;


contract MyFirstContract {
    
    uint256 number;
    
    // Dynamic Array (variable size)
    string[] names;
    mapping (string => uint) public phoneNumbers;
    
    function changeNumber(uint256 _num) public {
        number = _num;
    }
    
    function getNumber() public view returns (uint256){
        return number;
    }
    
    function addName(string memory _name) public {
        names.push(_name);
    }
    
    function getName(uint _index) public view returns(string memory){
        return names[_index];
    }
    
    function addMobileNumbers(string memory _names, uint _mobileNumber) public {
        phoneNumbers[_names] = _mobileNumber;
    }
    
    function getMobileNumber(string memory _names) public view returns (uint) {
        return phoneNumbers[_names];
    }
    
    function getNamesLength() public view returns(uint256){
        return names.length;
    }
    
    function getNames() public view returns(string[] memory){
        return
    }
}