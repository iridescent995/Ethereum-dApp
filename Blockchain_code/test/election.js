//script to test the chaincode


var Election = artifacts.require("./Election.sol");

contract("Election", function (accounts) {
	// body...

	//using mocha and chai lib to test from commands
	
	it("2 candidates init", function(){
		return Election.deployed().then(function(inst){
			return inst.candidatesCount();
		}).then(function(count){
								assert.equal(count,3);
								});

	});
});