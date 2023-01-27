13.3.1
UPDATE [Order Details]
SET Discount = 0.20
WHERE Quantity > 50;

13.3.2
UPDATE Contacts
SET City = 'Piter', Country = 'Russia'
WHERE City = 'Berlin' AND Country = 'Germany';

13.3.3
/*
Добавил несколько записей по такой форме
*/
INSERT INTO Shippers (CompanyName, Phone)
VALUES ('Roga & Kopita 3', '412-123-2');

/*
Удалил все добавленные записи по критерию ID больше, т.к. всем добавленным записям присваивается ID по порядку (обычно).
DELETE FROM Shippers
WHERE ShipperID > 3;