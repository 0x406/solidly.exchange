# Solidly - ve(3,3)

## What is Solidly
- [Solidly Smart Contracts](https://github.com/andrecronje/solidly)
- [ve(3,3)](https://andrecronje.medium.com/ve-3-3-44466eaa088b)
- [ve(3,3) Ouroboros: Part 1 - Fee Distribution](https://andrecronje.medium.com/ve-3-3-ouroboros-part-1-fee-distribution-5dcf131dc82e)
- [ve(3,3) Ouroboros: Part 2 - Fees explored](https://andrecronje.medium.com/ve-3-3-ouroboros-part-2-fees-explored-c8e026841ae)
- [ve(3,3): Curves, Initial distribution, Competition, & Building a protocol for protocols](https://andrecronje.medium.com/ve-3-3-curves-initial-distribution-competition-building-a-protocol-for-protocols-79a1ff1cf1a1)
- [Solidly: preparation for launch](https://andrecronje.medium.com/solidly-preparation-for-launch-8e653ce8a428)

## Deployment
- [Testnet](https://testnet.solidly.exchange/)
- [Live](https://solidly.exchange/)

## Requirements
- Solidly API
- Solidly API Token

### Setup

Example environment setup below. You are responsible for running a local solidly api, or acquiring an API token for a live deployment.

```sh
# Set the fantom network you wish to use
# Mainnet: 250
# Testnet: 4002
export NEXT_PUBLIC_CHAINID=250

# Set the Solidly API endpoint URL
export NEXT_PUBLIC_API=https://api.solidly.exchange

# Set the Solidly API Token
export NEXT_PUBLIC_API_TOKEN=__________________
```

## Getting started
- Make sure to have nodejs installed. This app is built using [Next.js](https://nextjs.org/learn/basics/create-nextjs-app) and [react](https://reactjs.org/docs/getting-started.html).
- Run `npm install`
- You can now run the nextjs app this way: `npm run dev`
- That's it! You can now start hacking and submit PRs.