# Tokenizer — Kaou42 Token

## Description

Kaou42 (K42) is an educational ERC-20 token deployed on the Ethereum Sepolia test network as part of the 42 Tokenizer project.

## Technical choices

- **Blockchain:** Ethereum Sepolia
- **Token standard:** ERC-20
- **Language:** Solidity
- **Development environment:** Remix IDE
- **Library:** OpenZeppelin Contracts
- **Token name:** Kaou42
- **Symbol:** K42
- **Initial supply:** 1,000,000 K42
- **Decimals:** 18

### Why Sepolia?

Sepolia allows us to test smart contracts on a public Ethereum test network without using real ETH for transaction fees.

### Why ERC-20?

ERC-20 is a standard interface for fungible tokens on Ethereum. It provides compatibility with wallets and applications that support the standard.

### Why OpenZeppelin?

OpenZeppelin provides an established ERC-20 implementation, allowing us to reuse standard functionality and reduce unnecessary custom code.

## Deployment

- **Network:** Ethereum Sepolia
- **Chain ID:** 11155111
- **Contract address:** [Add actual deployed address]
- **Explorer:** [Add actual Sepolia Etherscan URL]

See `deployment/README.md` for deployment instructions.

## Repository structure

- `code/`: Solidity smart contract
- `deployment/`: Deployment details and instructions
- `documentation/`: Token behavior, security and testing

## Usage

The token supports standard ERC-20 operations, including checking balances, transferring tokens, approving allowances and transferring tokens through approved spenders.

## Security

Kaou42 uses a fixed initial supply. No public minting function or privileged administrative transfer function is exposed by the token contract.

## Testing

See `documentation/testing.md` for the test procedure and expected results.