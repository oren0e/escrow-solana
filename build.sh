# Builds the program making it ready to deploy

cargo build-bpf
solana-keygen new --force --no-bip39-passphrase --silent
solana config set --url http://localhost:8899
solana-test-validator -r
