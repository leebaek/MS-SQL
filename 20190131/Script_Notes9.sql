--1. ������ ���, �̸�, �޿��� �޿��� 20% �λ��� �޿��� ǥ�� �Ͻʽÿ�.
SELECT member_id, name, sal, (sal * 1.20) FROM member
--2. ������ �μ����� �ٹ��ϴ� ��� ����� �̸�,����,�μ���ȣ,�μ��̸��� ǥ�� �Ͻʽÿ�.
SELECT  
member.name, member.jikwi, member.dept_id, dept.dept_name
FROM member INNER JOIN dept
ON member.dept_id = dept.dept_id
WHERE dept.dept_name = '������'
--3. ���ʽ��� �޴� ����� �̸�, �μ� ��ȣ, �μ� �̸��� ǥ�� �Ͻʽÿ�.
SELECT  
member.name,member.dept_id, dept.dept_name
FROM member INNER JOIN dept
ON member.dept_id = dept.dept_id
WHERE member.bonus IS NOT NULL

SELECT * FROM member, dept

SELECT * FROM member CROSS JOIN dept

SELECT member_id, name, mgr FROM member 

SELECT s.name, s.member_id, t.name, t.member_id 
FROM member  s INNER JOIN member t
ON s.member_id = t.mgr

SELECT s.name, s.member_id, t.name, t.member_id 
FROM member  s LEFT OUTER JOIN member t
ON s.member_id = t.mgr