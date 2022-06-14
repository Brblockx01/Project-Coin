const hre = require("hardhat");

async function main() {
  const PCoin = await hre.ethers.getContractFactory("PCoin");
  const pCoin = await PCoin.deploy();

  await pCoin.deployed();

  console.log("PCoin deployed to:", pCoin.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
  
