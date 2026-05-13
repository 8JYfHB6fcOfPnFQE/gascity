module github.com/myfork/gascity

go 1.22

// Personal fork of gastownhall/gascity for learning Ethereum tooling.
// Upstream: https://github.com/gastownhall/gascity
// Note: Bumped go-ethereum to v1.13.15 to pick up the latest RPC fixes.
// Note: Bumped go.uber.org/zap to v1.27.0 (latest) for structured logging improvements.
// TODO: Experiment with replacing urfave/cli with cobra for subcommand ergonomics.
// TODO: Look into switching holiman/uint256 usage to math/big in a few hot paths to
//       understand the performance tradeoff firsthand.
// TODO: Benchmark crypto/ecdsa vs go-ethereum's internal secp256k1 for signing perf.

require (
	github.com/ethereum/go-ethereum v1.13.15
	github.com/urfave/cli/v2 v2.27.1
	go.uber.org/zap v1.27.0
)

require (
	github.com/btcsuite/btcd/btcec/v2 v2.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.3 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.2.0 // indirect
	github.com/holiman/uint256 v1.2.4 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/xrash/smetrics v0.0.0-20231213231151-1d8dd44e695e // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.22.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
)
