SELECT categoryid, 
CASE categoryid 
	WHEN 1 THEN 'Coffee'
	WHEN 2 THEN 'MilkTea'
	ELSE 'UnKnow'
END as type
FROM Production.Categories
