
ORACLE
MICROSOFT SQL SERVER
DB2


SQL - 

select * from dual;

select * from employees;


SQL 

Objects - Table,INDEX, PROCEDURES, FUNCTIONS, SYNONYMS, TRIGGERS, VIEW ...


DDL     - DATA DEFINATION LANGUAGE

CREATE
ALTER -   ADD, MODIFY, RENAME, DROP
RENAME
TRUNCATE
DROP


DATA TYPE - NUMBER, CHAR, NCHAR, VARCHAR2, NVARCHAR2, DATE

CREATE TABLE STUDENTSINFO (Student_Id    NUMBER,
                           Student_Name  VARCHAR2(50),
                           Parent_Name   VARCHAR2(50),
                           MBL_number    NUMBER(10),
                           Address       VARCHAR2(100),
                           City          VARCHAR2(50),
                           country       VARCHAR2(50)
                           );

ALTER -   ADD  --COLUMN ADDITION IN EXISTING TABLE

ALTER TABLE STUDENTSINFO ADD Blood_Group CHAR(10);

ALTER TABLE STUDENTSINFO ADD Pin_Code Number;


ALTER - MODIFY  -- To change column data type

ALTER TABLE STUDENTSINFO MODIFY Address VARCHAR2(200);

ALTER TABLE STUDENTSINFO MODIFY Student_Id VARCHAR2(10);


ALTER  - RENAME  --to change the column name

ALTER TABLE STUDENTSINFO RENAME COLUMN BLOOD_GROUP TO BLOOD_TYPE;

ALTER  - DROP  --to remove the column from table

ALTER TABLE STUDENTSINFO DROP COLUMN PIN_CODE;

--Insert into STUDENTSINFO values ('1', 'Mohit','rathi',787878787,'kharadi','pune','India','A+');
--Insert into STUDENTSINFO values ('2', 'Raj','rathi',787878787,'kharadi','pune','India','A+');
--Insert into STUDENTSINFO values ('3', 'Kartik','rathi',787878787,'kharadi','pune','India','A+');
-------------------------------------------

ALTER TABLE STUDENTSINFO DROP COLUMN BLOOD_TYPE;

ALTER TABLE STUDENTSINFO MODIFY STUDENT_NAME NUMBER;

ALTER TABLE STUDENTSINFO MODIFY CITY VARCHAR2(100);

ALTER TABLE STUDENTSINFO MODIFY CITY VARCHAR2(3);

Update STUDENTSINFO set STUDENT_NAME = null;
-------------------------------------------------------------

RENAME -- To change table name

RENAME STUDENTSINFO TO STUDENTS_INFO;

-------------------------------------------------------------

TRUNCATE -- To remove all data from a table



select * from STUDENTSINFO;
select * from STUDENTS_INFO;

select Student_Id,Student_Name,country  from STUDENTSINFO;

DESCRIBE STUDENTSINFO;
desc STUDENTSINFO;

------------------------------------------------------------

DML     - DATA MANUPULATION LANGUAGE
DCL     - DATA CONTROL LANGUAGE
TCL     - TRANSACTION CONTROL LANGUAGE
DQL/DRL -  DATA QUERY/RETRIVAL LANGUAGE













