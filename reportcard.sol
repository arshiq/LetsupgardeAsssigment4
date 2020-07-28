pragma solidity ^0.4.17 < 0.6.12; 

contract ReportCard{
    
    string public name;
    uint public rollno;
    uint public maths;
    uint public science;
    uint public computer;
    uint public history;
    string public status;
    
    function ReportCard(string newname,uint newrollno,uint newmaths,uint newscience,uint newcomputer,uint newhistory,string newstatus)public{
        name=newname;
        rollno=newrollno;
        maths=newmaths;
        science=newscience;
        computer=newcomputer;
        history=newhistory;
        status=newstatus;
    }
    
    function getDtata()public view returns(string,uint,uint,uint,uint,uint,string)
    {
        return(name,rollno,maths,science,computer,history,status);
    
    }
        

    
    
}

//from 0xfee33260530bb49c4e287d776a508d9a58335ab6
//to0x87f78d945ca781fbb5bd349d8ca921d0bc9695af
https://rinkeby.etherscan.io/tx/0x1a755318835c6078597aa51bf70063b6f3da7851f5588ca7252548d9b5ecf559

