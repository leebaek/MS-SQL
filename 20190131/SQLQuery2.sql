SELECT COUNTRY
FROM Sales.Customers

SELECT DISTINCT COUNTRY
FROM Sales.Customers

SELECT COMPANYNAME, COUNTRY
FROM Sales.Customers;

SELECT DISTINCT COMPANYNAME, COUNTRY
FROM Sales.Customers;

SELECT ORDERID, UNITPRICE, QTY AS QUANTITY
FROM Sales.OrderDetails

SELECT ORDERID, UNITPRICE, QUANTITY = QTY
FROM SALES.OrderDetails

SELECT ORDERID, UNITPRICE, QTY QUANTITY
FROM SALES.OrderDetails

SELECT S.orderid, T.orderid
FROM SALES.Orders S,
Sales.OrderDetails T