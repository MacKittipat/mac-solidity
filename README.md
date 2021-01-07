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

## Compile and Deploy on Truffle
```bash
# Open Truffle console
truffle develop

truffle compile
truffle migrate [--network development] [--reset]
```

## Run smart contract on Truffle
```bash
let helloWorld = await HelloWorld.deployed()
helloWorld.greeting()

let myAddress = await MyAddress.deployed()
myAddress.getAddress.call()

let myCalculator = await MyCalculator.deployed()
myCalculator.add.call(1,3)
```

## Compile and Deploy on Ganache
```bash
truffle compile

# Open Truffle console
truffle console
migrate [--network development] [--reset]
```

## Run smart contract on Ganache
```bash
let helloWorld = await HelloWorld.deployed()
helloWorld.greeting()

let myAddress = await MyAddress.deployed()
myAddress.getAddress()

let myCalculator = await MyCalculator.deployed()
myCalculator.add(1,3)
```