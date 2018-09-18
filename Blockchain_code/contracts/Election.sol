pragma version ^0.4.11;

contract Election{
		
		struct Candidate{

			uint id;
			string name;
			uint votesCount;
		}

		//data of election in a map
		mapping (uint => Candidate) public candidates;

		//to track no. of candidates
		uint public candidatesCount;

		function Election() public{
			addCandidate("BJP");
			addCandidate("INC");
			addCandidate("AAP");
		}

		function addCandidate (string _name) private {
			candidatesCount ++;
			candidates[candidatesCount]= Candidate(candidatesCount, _name, 0);
		}
		
}