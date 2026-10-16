# ERC-20 Functions

The Kaou42 contract inherits its ERC-20 implementation from OpenZeppelin.

## name()

Returns the token name.

## symbol()

Returns the token symbol.

## decimals()

Returns the number of decimals used for displaying token amounts.

## totalSupply()

Returns the total token supply in base units.

## balanceOf(address)

Returns the token balance of a given address.

## transfer(address, uint256)

Transfers tokens from the caller's balance to another address.

## approve(address, uint256)

Sets an allowance for a spender.

## allowance(address, address)

Returns the current allowance granted by an owner to a spender.

## transferFrom(address, address, uint256)

Transfers tokens from an address using the caller's allowance.

## Events

- `Transfer`: Emitted for token transfers, including initial minting.
- `Approval`: Emitted when an allowance is set through approval.