/*
5.4.3 Сделал три вывода вместо одного.
*/

6.3.1
SELECT ContactType
FROM Contacts
GROUP BY ContactType;

6.3.2
SELECT CategoryId,
	AVG(UnitPrice) AVG_UNIT_PRICE
FROM Products
GROUP BY CategoryID
ORDER BY AVG_UNIT_PRICE;