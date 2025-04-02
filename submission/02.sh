# Create a native segwit address and get the public key from the address.
SEGWIT_ADDRESS=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" "bech32")
PUB_KEY=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getaddressinfo "$SEGWIT_ADDRESS" | jq -r '.pubkey')
echo "$PUB_KEY"

