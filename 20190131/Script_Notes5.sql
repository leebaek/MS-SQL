SELECT * FROM Sales.Customers s
INNER JOIN
Sales.Orders t
ON s.custid
= t.custid 


SELECT 
s.custid,
s.companyname,
s.contactname,
t.orderid,
t.orderdate
FROM Sales.Customers s
INNER JOIN
Sales.Orders t
ON s.custid
= t.custid 
WHERE s.custid = 85