
pragma solidity ^0.4.21 < 0.6.12;

contract ReportCard
{
    string public name;
    string public rollNumber;
    string public batch;
    uint public marks1;
    uint public marks2;
    uint public marks3;
    uint public marks4;
    string public status;
    
    
    function ReportCard(string newName, string newRollNumber, string newBatch, uint newMarks1, uint newMarks2, uint newMarks3, uint newMarks4, string newStatus) public
    {
     name=newName;
     rollNumber=newRollNumber;
     batch=newBatch;
     marks1=newMarks1;
     marks2=newMarks2;
     marks3=newMarks3;
     marks4=newMarks4;
     status=newStatus;
    }
    

    
    function getReportCardDetails() public view returns (string,string,string,uint,uint,uint,uint,string)
    {
        return (name,rollNumber,batch,marks1,marks2,marks3,marks4,status);
    }
}
