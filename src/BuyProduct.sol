pragma solidity 0.8.4;

contract BuyProduct {
    function purchase(uint256 enteredAmount, uint256 productPrice) public returns (bool) {
        require(enteredAmount == productPrice, "Please enter the correct amount.");
    }
}
