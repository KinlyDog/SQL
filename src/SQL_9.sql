/*
8.3.3 В строке Products.[CategoryID] вместо CategoryID по запарке указал ProductID.
*/

9.4.1
SELECT t1.ContactName, t2.ContactName, t2.Region
FROM Customers t1, Customers t2
WHERE t2.Region IS NULL
    AND t1.Region IS NULL
    AND t1.ContactName <> t2.ContactName;

9.4.2
SELECT t2.OrderID, t2.CustomerID, t2.OrderDate
FROM Customers t1, Orders t2
WHERE t1.CustomerID = t2.CustomerID
    AND t1.Region = ANY (SELECT Region FROM Customers);

9.4.3
SELECT * FROM Orders t1
    WHERE t1.Freight > ANY(SELECT UnitPrice FROM Products);