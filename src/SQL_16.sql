CREATE CLUSTERED INDEX PK_Territories ON Territories (TerritoryID);

CREATE CLUSTERED INDEX PK_Region ON Region (RegionID);

CREATE INDEX Region ON Territories (RegionID);