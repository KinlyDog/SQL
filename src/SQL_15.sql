/*
Таблицу создал, добавил несколько значений так, чтобы они были связаны. По факту они не связались, как в учебной базе.
Вроде как мы не проходили, как это делается.
 */

CREATE TABLE Territories (
    TerritoryID int NOT NULL,
    TerritoryDescription nchar(50) NOT NULL,
    RegionID int NOT NULL);

INSERT INTO Region (RegionID, RegionDescription, Help)
VALUES (0, 'Khabarovskiy kray', 'test');

INSERT INTO Region (RegionID, RegionDescription, Help)
VALUES (1, 'Primorskiy kray', 'test');

INSERT INTO Territories (TerritoryID , TerritoryDescription, RegionID)
VALUES (0, 'Khabarovsk', 0);

INSERT INTO Territories (TerritoryID , TerritoryDescription, RegionID)
VALUES (1, 'Amursk', 0);

INSERT INTO Territories (TerritoryID , TerritoryDescription, RegionID)
VALUES (2, 'Vladivostok', 1);

INSERT INTO Territories (TerritoryID , TerritoryDescription, RegionID)
VALUES (3, 'Nahodka', 1);
