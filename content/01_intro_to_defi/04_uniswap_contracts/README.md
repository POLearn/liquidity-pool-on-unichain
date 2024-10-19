# Guide to Uniswap Contracts on Unichain

Uniswap operates across various networks, including Unichain Sepolia, and uses smart contracts to facilitate decentralized finance (DeFi) functionalities like token swaps, liquidity pooling, and more. Below is an introduction to the key Uniswap contracts deployed on the Unichain Sepolia Testnet. These contracts work together to ensure efficient decentralized trading, liquidity management, and governance.

## Types of Contracts on Unichain

1. **L2 Contracts**  
   These Layer 2 (L2) contracts are deployed on the Unichain Sepolia network, which acts as a faster, cheaper extension to Ethereum (Layer 1). The L2 contracts help reduce gas fees and enhance transaction speeds. Here are some of the important ones:
   
   - **WETH9**: A wrapped version of Ether (`ETH`) used for compatibility with ERC-20 tokens in Uniswap pools.
   - **Permit2**: Allows token approvals in a gas-efficient way across the Uniswap protocol.
   - **Universal Router (v2.0 and v1.2)**: Routes swaps and transactions across multiple tokens or protocols, making trading seamless.
   - **FOT Detector**: A tool used for detecting tokens with fees on transfers (FOT).
   - **SwapRouter02**: Core contract for facilitating swaps between different tokens on Uniswap.

2. **Uniswap V4 Contracts**  
   Uniswap V4 is the latest version of the Uniswap protocol, introducing even more efficient liquidity management, advanced tools, and governance capabilities. Important contracts include:
   
   - **PoolManager**: Manages the creation and operation of Uniswap pools for liquidity provisioning and token swaps.
   - **PositionManager**: Manages users' liquidity positions, helping them provide and withdraw liquidity in specific pools.
   - **Quoter**: Provides estimated swap prices and token amounts without actually executing a transaction.
   - **StateView**: Offers a snapshot of the current state of the liquidity pools and other key metrics.

3. **Uniswap V3 Contracts**  
   Uniswap V3 provides concentrated liquidity, allowing liquidity providers to earn more by focusing their funds within specific price ranges. Key contracts include:
   
   - **Factory**: Responsible for creating new liquidity pools.
   - **NonfungiblePositionManager**: Manages the positions of liquidity providers as non-fungible tokens (NFTs), representing their share in a liquidity pool.
   - **SwapRouter02**: Another iteration of the swap router, enabling efficient swaps with better execution paths.
   - **QuoterV2**: Similar to the Quoter in V4, this contract provides price estimates for swaps in V3.
   - **UniswapV3Staker**: A contract for staking liquidity positions, allowing users to earn rewards for providing liquidity.
   - **V3Migrator**: Helps migrate liquidity from older Uniswap versions to V3.

4. **Uniswap V2 Contracts**  
   Though superseded by V3 and V4, Uniswap V2 still plays a role in the ecosystem. The primary contracts here are:
   
   - **Factory**: Like the V3 factory, it helps in creating liquidity pools.
   - **UniswapV2Router02**: Facilitates swaps between tokens and interacts with liquidity pools.

### Why These Contracts Matter

- **For Traders**: Contracts like the **SwapRouter** allow you to easily trade between different tokens, providing the best possible prices by routing through multiple liquidity pools.
  
- **For Liquidity Providers**: If you're providing liquidity on Uniswap, contracts like **NonfungiblePositionManager** and **PoolManager** are essential, as they manage your funds and track your positions in various liquidity pools.

- **For Developers**: If you're building DeFi apps or tools, understanding how these contracts interact, especially the **Quoter** and **Router** contracts, is crucial for integrating Uniswap functionality.

Uniswap's contract ecosystem is designed to enable seamless decentralized trading while ensuring security, efficiency, and scalability. As the Unichain ecosystem grows, these contracts will continue to play a critical role in supporting the DeFi community across chains.