/*
6.3.1 Выполнил агрегацию согласно заданию, но не знал, что нужно агрегировать еще количество типов контактов.
*/

7.3.1
SELECT 'DISCOUNT IN %', Discount * 100 FROM [Order Details];

7.3.2
SELECT * FROM [Order Details]
WHERE ProductId IN
	(SELECT ProductId FROM Products
	WHERE UnitsInStock > 40);

7.3.3
SELECT * FROM [Order Details]
WHERE ProductId IN
	(SELECT ProductId FROM Products
	WHERE UnitsInStock > 40) AND
OrderId IN
	(SELECT OrderID FROM Orders
	WHERE Freight > 50);