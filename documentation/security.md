# Security

## Supply management

The contract creates its initial token supply during deployment.

No externally callable mint function exists, preventing additional minting through the deployed contract.

## Ownership

The contract does not introduce a separate privileged owner role.

The deploying wallet receives the initial supply but cannot arbitrarily modify another user's balance.

## Transfers

The ERC-20 implementation checks balances and allowances before executing transfers.

Transfers that exceed the available balance or allowance revert.

## Dependencies

The contract uses OpenZeppelin's ERC-20 implementation.

## Wallet security

Private keys and recovery phrases must never be committed to the repository or shared publicly.

## Limitations

Smart contracts and blockchain transactions may involve risks. This educational token has not undergone an independent security audit.