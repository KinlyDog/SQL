12.3.1
INSERT INTO Employees (LastName, FirstName, Title, TitleOfCourtesy, BirthDate,HireDate, Address, City, Region, PostalCode, Country)
VALUES ('Otryaskin', 'Andrey', 'Programmer', ' Dr.', '1996-03-25', '2023-01-25', 'Kopilova st', 'Komsomolsk', 'DV', '681024', 'Russia');

12.3.2
INSERT INTO EmployeeTerritories (EmployeeID, TerritoryID)
VALUES ('10', 125007);

12.3.3
/*
Если добавлять запись с учетом привязки других таблиц, то конфликтов не возникнет, например:
Я указал CustomerID созданный в примере темы, а также EmployeeID работника, которого я добавил в предыдущем задании.
*/
INSERT INTO Orders (CustomerID, EmployeeID)
VALUES ('GPPET', 10);



