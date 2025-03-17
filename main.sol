// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SupplyChainTransparency {
    string public projectTitle;
    string public projectDescription;
    
    constructor() {
        projectTitle = "Supply Chain Transparency";
        projectDescription = "Develop a smart contract for tracking products along the supply chain.";
    }
    
    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}

