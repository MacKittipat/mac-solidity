const HelloWorld = artifacts.require("HelloWorld");
const MyAddress = artifacts.require("MyAddress");
const MyCalculator = artifacts.require("MyCalculator");

module.exports = function (deployer) {
  deployer.deploy(HelloWorld, "Hello Mac");
  deployer.deploy(MyAddress);
  deployer.deploy(MyCalculator);
};
