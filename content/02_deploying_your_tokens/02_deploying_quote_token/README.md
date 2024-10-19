# Quote Token

In a liquidity pool (LP), the quote token is the secondary asset that users trade against the base token. It represents the value of the base token in terms of the quote token. For example, in an ETH/USDC pair, USDC is the quote token. Understanding how to create and deploy your own quote token is essential for participating in decentralized finance (DeFi) and providing liquidity on platforms like Uniswap.

### Deploying a Quote Token on Unichain

The same token smart contract can be used from the Base Token.
*Entire source code can be found from the repository: https://github.com/POLearn/liquidity-pool-on-unichain/blob/master/contracts/ExampleToken.sol*

### Coding Smart Contract

Change the contract name from `ExampleToken` to `QuoteToken` and the symbol from `EXT` to `UQT` in the source code. This is an ERC-20 token contract that mints 1,000,000 tokens to the deployer.

### Deploying Quote Token on Unichain

1. Use a Solidity compiler (version 0.8.23) to compile your modified contract.
2. Connect your wallet to the Unichain network.
3. Deploy the compiled contract.

### Confirm Deployment

1. Verify that your contract is successfully deployed by checking its address on the Unichain block explorer. 
2. Call the `name` or `symbol` to ensure that the results are `QuoteToken` and `UQT`.

> To complete this quest on POL, submit your deployed contract transaction to the Proof of Learn (POL) platform. This confirms that you've successfully deployed the ERC20 Token contract!