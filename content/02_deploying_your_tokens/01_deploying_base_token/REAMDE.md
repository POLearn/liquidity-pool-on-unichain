# Base Token

In a liquidity pool (LP), the base token is the primary asset that users aim to trade. It’s the token that provides liquidity for trading against another token, known as the quote token. For example, in an ETH/USDC pair, ETH is the base token. Understanding how to create and deploy your own base token is crucial for participating in decentralized finance (DeFi) and providing liquidity on platforms like Uniswap.

### Deploying a Base Token on Unichain

*Entire source code can be found from the official Viction Repository: https://github.com/POLearn/liquidity-pool-on-unichain/blob/master/contracts/ExampleToken.sol*

### Prepare Your Contract

- Change the contract name from `ExampleToken` to `BaseToken` and the symbol from `EXT` to `UBT` in the source code.

### Compile Your Contract

- Use a Solidity compiler (version 0.8.23) to compile your modified contract.

### Deploy to Unichain

- Connect your wallet to the Unichain network.
- Deploy the compiled contract through your chosen development environment or tools like Remix.

### Confirm Deployment

- Verify that your contract is successfully deployed by checking its address on the Unichain block explorer. 

### Start Using Your Base Token

- Your new base token, UBT, is ready! You can now use it in your liquidity pool on Unichain.