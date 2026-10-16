# Token Design

## Purpose

Kaou42 is an educational fungible token created to demonstrate ERC-20 functionality on Ethereum Sepolia.

## Properties

- Name: Kaou42
- Symbol: K42
- Standard: ERC-20
- Initial supply: 1,000,000 tokens
- Decimals: 18

## Supply

The initial supply is minted during deployment and assigned to the deploying address.

The contract exposes no function for minting additional tokens after deployment.

## Token transfers

Token holders can transfer their own balances to other addresses using the standard ERC-20 `transfer` function.

Approved spenders can transfer tokens on behalf of a holder using `transferFrom`, subject to the holder's allowance and available balance.

## Token utility

Kaou42 is designed for educational demonstration and testing. It does not claim any monetary value or investment utility.