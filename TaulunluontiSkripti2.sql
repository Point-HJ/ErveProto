CREATE TABLE FORM (

FormID int NOT NULL PRIMARY KEY IDENTITY (1,1),
CreateDate date,
FormFiller NVARCHAR (255),
CustomerID int FOREIGN KEY REFERENCES Customer(CustomerID),
CustomerName NVARCHAR (255),
CustomerContact NVARCHAR (255),
WorkID int FOREIGN KEY REFERENCES Work(WorkID),
WorkName varchar(255),
ReadyToDate date,
Instructions NVARCHAR(max),
Amount int,
PcsAmount int,
ChargeFull decimal(10,2),
ChargeByPcs decimal (10,2),
FreightCost decimal (10,2),
MaterialID int FOREIGN KEY REFERENCES Material(MaterialID),
MaterialName varchar(255),
WorkHoursWR int,-- (convert to hh:mm)
WorkHoursIT int, --(convert to hh:mm)
WorkHoursCS int, --(convert to hh:mm)
StatusID int FOREIGN KEY REFERENCES Status(StatusID),

);
