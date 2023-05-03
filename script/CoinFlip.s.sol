// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import "../src/CoinFlip.sol";

contract Deploy is Script {
    function run() external {
        // Get the environment variable "PRIVATE_KEY"
        uint256 deployer = vm.envUint("PRIVATE_KEY");
        
        // Use that private key as the account that sends the transactions, saves and logs the them as they occur
        vm.startBroadcast(deployer);

        // Create an instance of the smart contract (doing that will deploy the contract when the script runs)
        CoinFlip myContract = new CoinFlip();

        //fOUNDRY SCRIUPTSD CANNOT WAIT FOR TRANSACTIONS/BLOCK CONFIRMATIONS 1 MAX

        myContract.coinFlipGuess();

        // myContract.coinFlipGuess();

        // myContract.coinFlipGuess();

        // myContract.coinFlipGuess();
        // myContract.coinFlipGuess();
        // myContract.coinFlipGuess();

        // myContract.coinFlipGuess();
        // myContract.coinFlipGuess();
        // myContract.coinFlipGuess();
        // myContract.coinFlipGuess();

        // Stop using the private key to send transactions
        vm.stopBroadcast();
    }
}