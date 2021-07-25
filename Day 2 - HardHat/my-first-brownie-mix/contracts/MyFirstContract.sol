pragma solidity =0.7.3;
 
contract MyFirstContract {
 
    uint256 number;
    uint256 sum;
 
 
    function setNumber(uint256 _num) public {
        number = _num;
    }
 
 
    function getNumber() public view returns (uint256){
        return number;
    }

    function updateNumber(uint _number) public returns(uint){
         sum += _number;
    }

    function viewNumber() public view returns (uint256){
        return sum;
    }
}
