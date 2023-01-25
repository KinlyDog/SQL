/*
9.4.2 Здесь я просто пошел путем не слишком очевидным, и, честно говоря сам не понял, как это сработало.
Первое решение достаточно понятное.

9.4.3 Возникло разночтение с ANY и ALL. По заданию нужно найти заказы, где доставка дороже цены любого товара.
Любого, т.е. ANY :). Хотя по решению, нужно найти заказа, где доставка дороже каждого из товаров.
*/

10.4.1
SELECT Products.ProductName, [Order Details].UnitPrice
FROM Products JOIN [Order Details]
ON Products.ProductID = [Order Details].ProductID AND [Order Details].UnitPrice < 20;

10.4.2
Выдача получилась объемнее за счет двух компаний, у которых не было заказов.
Так как FULL JOIN возвращает все записи входящие в обе таблицы, следовательно у нас выведены все заказы и все компании
которые связаны между собой по CustomerID + 2 компании, у которых не было заказов.

10.4.3
В условии WHERE нужно указать условия связи.
Например CROSS JOIN:
SELECT Employees.FirstName, Employees.LastName, Orders.Freight
FROM Employees CROSS JOIN Orders;

Пример с CROSS JOIN и WHERE;
SELECT Employees.FirstName, Employees.LastName, Orders.Freight
FROM Employees CROSS JOIN Orders
WHERE Employees.EmployeeID = Orders.EmployeeID;

10.4.4
SELECT Products.ProductName, [Order Details].UnitPrice
FROM Products INNER JOIN [Order Details]
ON Products.ProductID = [Order Details].ProductID;
