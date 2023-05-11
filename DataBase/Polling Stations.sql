USE voter_crm;

CREATE TABLE PollingStations(
    Polling_Station_Id int PRIMARY KEY,
    Polling_Station_Name varchar(100) NOT NULL,
    Polling_Station_No int NOT NULL,
    Polling_Station_Location TEXT,
    Assembly_Constituency_Code int NOT NULL,
    FOREIGN KEY (Assembly_Constituency_Code) REFERENCES AssemblyConstituency(Constituency_Id)
);
