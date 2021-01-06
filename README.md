# mac-solidity

## Required 
* npm
* Truffle Suit

## Create a new Truffle project
```bash
cd mac-solididy
# Create bare Truffle project.
truffle init 
```

## Compile and Deploy
```bash
# Open Truffle console
truffle develop

truffle compile
truffle migrate --network development [--reset]
```

## Run smart contract
```bash
let helloWorld = await HelloWorld.deployed()
helloWorld.greeting()

let myAddress = await MyAddress.deployed()
myAddress.getAddress.call()

let myCalculator = await MyCalculator.deployed()
myCalculator.add.call(1,3)
```