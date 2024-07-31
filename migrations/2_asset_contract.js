const NGSI_LD_Timestamper = artifacts.require("../contracts/NGSI_LD_Timestamper.sol");
module.exports = function(deployer) {
  deployer.deploy(NGSI_LD_Timestamper);
};