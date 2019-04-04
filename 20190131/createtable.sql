DROP TABLE grade;
DROP TABLE member;
DROP TABLE dept;

CREATE TABLE dept
    ( dept_id    DECIMAL(4)
    , dept_name  VARCHAR(30)
    , loc_id      DECIMAL(4)
    ,CONSTRAINT deptid_pk
       		 PRIMARY KEY (dept_id));

CREATE TABLE member 
    ( member_id    DECIMAL(6)
    , name      VARCHAR(25) NOT NULL
    , hire      DATE
    , jikwi     VARCHAR(10)	
    , sal   DECIMAL(8,2)
    , bonus DECIMAL(5)
    , mgr     DECIMAL(6)
    , dept_id  DECIMAL(4)
    ,CONSTRAINT     member_member_id_pk
                     PRIMARY KEY (member_id)
    ,CONSTRAINT     member_deptid_fk
                     FOREIGN KEY (dept_id)
                      REFERENCES dept) ;


INSERT INTO dept VALUES (10,'총무부',100);
INSERT INTO dept VALUES (20,'인사부',200);
INSERT INTO dept VALUES (30,'영업부',300);
INSERT INTO dept VALUES (40,'감사팀',400);
INSERT INTO dept VALUES (50,'전산팀',500);


INSERT INTO member VALUES(100,'배기수', '1987-05-04','사장', 54000, 40, NULL,10);
INSERT INTO member VALUES(101,'홍길동', '1990-06-17','부장', 12000, 30, 100,20);
INSERT INTO member VALUES(102,'차승호', '2001-06-03','부장', 11000, 10, 100,30);
INSERT INTO member VALUES(103,'김주부', '2000-01-01','과장', 14000, NULL, 102,30);
INSERT INTO member VALUES(104,'황기훈', '2001-01-15','과장', 30000, NULL, 101,20);
INSERT INTO member VALUES(105,'정수미', '2003-12-10','대리', 24000, NULL, 104,20);
INSERT INTO member VALUES(106,'권민수', getdate(),'사원', 4000, NULL, NULL, 50);
INSERT INTO member VALUES(107,'김지희', getdate(),'사원', 5000, NULL, 105, NULL);

CREATE TABLE grade
(grade_level VARCHAR(3),
 lowest_sal  DECIMAL,
 highest_sal DECIMAL);

INSERT INTO grade
VALUES ('A', 1000, 2999);

INSERT INTO grade
VALUES ('B', 3000, 5999);

INSERT INTO grade
VALUES('C', 6000, 9999);

INSERT INTO grade
VALUES('D', 10000, 14999);

INSERT INTO grade
VALUES('E', 15000, 24999);

INSERT INTO grade
VALUES('F', 25000, 40000);

