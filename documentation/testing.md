# Testing

## Test environment

Remix VM, followed by Ethereum Sepolia.

## Test cases

- [ ] Contract deployment succeeds.
- [ ] Token name returns Kaou42.
- [ ] Token symbol returns K42.
- [ ] Decimals returns 18.
- [ ] Total supply equals 1,000,000 K42 in base units.
- [ ] Initial supply belongs to the deployer.
- [ ] Token transfer succeeds with sufficient balance.
- [ ] Sender and recipient balances update correctly.
- [ ] Total supply remains unchanged after a transfer.
- [ ] Approve sets a spender's allowance.
- [ ] Allowance returns the expected amount.
- [ ] transferFrom succeeds with sufficient allowance.
- [ ] Remaining allowance decreases after transferFrom.
- [ ] Transfer fails with insufficient balance.
- [ ] transferFrom fails with insufficient allowance.
- [ ] Contract source is verified on Sepolia Etherscan.

## Results

Record actual test results here after executing each case, including transaction hashes for important Sepolia demonstrations.