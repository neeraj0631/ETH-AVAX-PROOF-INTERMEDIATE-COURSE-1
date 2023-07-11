// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlerContract {
    function requireCheck(uint _stock) public pure returns (string memory) {
        uint availableStock = 150;
        require(_stock <= availableStock, "stocks are not available");
        return "Product is in cart now meanwhile you can proceed further";

    }

    function assertCheck(uint _number) public pure returns (string memory) {
        uint currentBid = 450;
        assert(_number > currentBid);
        return "Bid is successful and you are at higher rank";
    }

    function revertCheck(uint _age) public pure {
        uint minimumAge = 18;
        if (_age < minimumAge) {
            revert("You must be 18 years old for this content");
        }
    }
}
    


}
