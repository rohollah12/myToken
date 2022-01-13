pragma solidity >=0.6.0 <=0.8.12;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract myToken is ERC20{

    constructor() public ERC20("myToken","MTK")
    {
        _mint(msg.sender, 1000);
    }

}