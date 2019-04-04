SELECT country 
FROM Sales.Customers

SELECT DISTINCT country 
FROM Sales.Customers

SELECT
companyname, country
FROM Sales.Customers

SELECT DISTINCT
companyname, country
FROM Sales.Customers

SELECT s.custid FROM
Sales.Orders AS s

SELECT  S.orderid, T.orderid
FROM Sales.Orders S, 
Sales.OrderDetails T

