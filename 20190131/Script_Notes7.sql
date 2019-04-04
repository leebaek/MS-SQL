select * from dept
select * from member

SELECT 
dept.dept_name,
member.name
FROM dept
INNER JOIN member
ON dept.dept_id = member.dept_id
--WHERE dept.dept_name = 'ÃÑ¹«ºÎ'