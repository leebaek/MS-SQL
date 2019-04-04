use TSQL
go
select * from Sales.Customers
SELECT * FROM Sales.Customers
SELECT custid FROM Sales.Customers

SELECT custid,companyname 
FROM Sales.Customers;
go
SELECT companyname, custid
FROM Sales.Customers;

SELECT * FROM Sales.OrderDetails

SELECT unitprice, qty, (unitprice * qty) as 'total'
FROM Sales.OrderDetails
SELECT year(hiredate) as 'hireyear' FROM
HR.Employees
