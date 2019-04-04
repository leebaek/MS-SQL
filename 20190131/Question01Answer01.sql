--1. 직원의 사번, 이름, 급여및 급여를 20% 인상한 급여로 표시 하십시오.
SELECT member_id, name, sal, (sal * 1.20) FROM member
--2. 영업부 부서에서 근무하는 모든 사원의 이름,직위,부서번호,부서이름을 표시 하십시오.
SELECT  
member.name, member.jikwi, member.dept_id, dept.dept_name
FROM member INNER JOIN dept
ON member.dept_id = dept.dept_id
WHERE dept.dept_name = '영업부'
--3. 보너스를 받는 사원의 이름, 부서 번호, 부서 이름을 표시 하십시오.
SELECT  
member.name,member.dept_id, dept.dept_name
FROM member INNER JOIN dept
ON member.dept_id = dept.dept_id
WHERE member.bonus IS NOT NULL