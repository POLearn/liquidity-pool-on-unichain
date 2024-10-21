# Base Token

In a liquidity pool (LP), the base token is the primary asset that users aim to trade. It’s the token that provides liquidity for trading against another token, known as the quote token. For example, in an ETH/USDC pair, ETH is the base token. Understanding how to create and deploy your own base token is crucial for participating in decentralized finance (DeFi) and providing liquidity on platforms like Uniswap.

### Deploying a Base Token on Unichain

*Entire source code can be found from the repository: https://github.com/POLearn/liquidity-pool-on-unichain/blob/master/contracts/ExampleToken.sol*

### Coding Smart Contract

Change the contract name from `ExampleToken` to `BaseToken` and the symbol from `EXT` to `UBT` in the source code. This an ERC-20 token contract, minting 1,000,000 tokens to the deployer.

### Deploying Base Token on Unichain

1. Use a Solidity compiler (version 0.8.23) to compile your ExampleToken contract.
2. Connect your wallet to the Unichain network.
3. Deploy the compiled contract.

### Confirm Deployment

1. Verify that your contract is successfully deployed by checking its address on the Unichain block explorer. 
2. You can call the `name` or `symbol` to ensure that the results are `BaseToken` and `UBT`

> To complete this quest on POL, submit your deployed contract transaction to the Proof of Learn (POL) platform. This confirms that you've successfully deployed the ERC20 Token contract!