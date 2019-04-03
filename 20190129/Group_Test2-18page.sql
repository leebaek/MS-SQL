SELECT top 5 empid, YEAR(orderdate) AS orderyear
FROM Sales.Orders
WHERE custid =71
order by Sales.Orders.empid, orderyear

SELECT top 5 empid, YEAR(orderdate) AS orderyear,
count(*)
FROM Sales.Orders
WHERE custid =71
GROUP BY empid, YEAR(orderdate)
order by Sales.Orders.empid, orderyear



