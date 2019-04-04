SELECT 
CASE categoryid 
	WHEN 1 THEN 'COFFEE'
	WHEN 2 THEN 'MILKTEA'
	ELSE 'UNKNOWN'
END
FROM Production.Categories

SELECT CATEGORYID,
CASE categoryid 
	WHEN 1 THEN 'COFFEE'
	WHEN 2 THEN 'MILKTEA'
	ELSE 'UNKNOWN'
END AS TYPE
FROM Production.Categories

SELECT *
FROM Production.Categories