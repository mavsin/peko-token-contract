require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();

const { API_KEY, RPC_URL, WALLET_PRIVATE_KEY } = process.env;

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.18",
  defaultNetwork: 'lineaGoerli',
  networks: {
    lineaGoerli: {
      url: RPC_URL,
      accounts: [WALLET_PRIVATE_KEY]
    }
  },
  etherscan: {
    apiKey: API_KEY,
  }
};
