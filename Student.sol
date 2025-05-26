pragma solidity >= 0.8.11 <= 0.8.11;

contract Student {
    string public student_data;
    string public credential_data;
    string public access_request;
    string public university_company;

    //add university or company details	
    function addUniversityCompany(string memory d) public {
       university_company = d;	
    }
   //get university or company details
    function getUniversityCompany() public view returns (string memory) {
        return university_company;
    }

    function enrollStudent(string memory d) public {
       student_data = d;	
    }

    function getStudent() public view returns (string memory) {
        return student_data;
    }

    function setCredentialData(string memory d) public {
       credential_data = d;	
    }

    function getCredential() public view returns (string memory) {
        return credential_data;
    }

   function setAccessRequest(string memory d) public {
       access_request = d;	
    }

    function getAccess() public view returns (string memory) {
        return access_request;
    }	


    constructor() public {
        student_data = "";
	credential_data="";
	access_request="";
	university_company="";
    }
}