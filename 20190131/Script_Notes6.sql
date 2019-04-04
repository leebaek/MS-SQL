SELECT * FROM Members
SELECT * FROM MemberCars
SELECT * FROM CarTypes

SELECT * FROM Members 
INNER JOIN MemberCars
ON Members.Jumin = MemberCars.Jumin
WHERE Members.Name = '¿ì·Ú¸Þ'
AND MemberCars.CarName = 'SM5'

SELECT Members.Jumin,
Members.Name,
 MemberCars.CarName
FROM Members 
INNER JOIN MemberCars
ON Members.Jumin = MemberCars.Jumin
WHERE Members.Name = '¿ì·Ú¸Þ'
AND MemberCars.CarName = 'SM5'
