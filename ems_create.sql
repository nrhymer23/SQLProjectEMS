

CREATE TABLE DEPARTMENTS
(
    department_id NUMBER(4),
    department_name VARCHAR2(30),
    manager_id NUMBER(6)
);

CREATE TABLE jobs
(
    job_id VARCHAR2(10),
    job_title VARCHAR2(35),
    max_salary NUMBER(6),
    min_salary NUMBER(6)
);

CREATE TABLE employees
(
    employee_id NUMBER(3),
    first_name VARCHAR2(15),
    last_name VARCHAR2(20),
    phone_number VARCHAR2(10),
    email VARCHAR2(30),
    phone_number VARCHAR2(11),
    hire_date DATE,
    job_id VARCHAR2(10),
    salary NUMBER(8,2),
    commission_pct NUMBER(2,2),
    manager_id NUMBER(6),
    department_id NUMBER(4) 
);

