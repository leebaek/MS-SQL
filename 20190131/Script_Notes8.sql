select * from dept
select * from member

SELECT 
dept.dept_name,
member.name
FROM dept
INNER JOIN member
ON dept.dept_id = member.dept_id
--WHERE dept.dept_name = 'ÃÑ¹«ºÎ'
select * from dept
select distinct dept_id from member 
select * from member

select * from dept 
left outer join member
on dept.dept_id = member.dept_id
where member.dept_id is null

SELECT 
dept.dept_name,
member.name
FROM member
INNER JOIN dept
ON dept.dept_id = member.dept_id
