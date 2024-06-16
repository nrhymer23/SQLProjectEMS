

CREATE TABLE departments
(
    department_id NUMBER(4)
        CONSTRAINT     department_id_pk   PRIMARY KEY,
    department_name VARCHAR2(30)
        CONSTRAINT  dept_name_nn  NOT NULL,
    manager_id NUMBER(6)
);

CREATE TABLE jobs
(
    job_id VARCHAR2(10),
    job_title VARCHAR2(35)
        CONSTRAINT     job_title_nn  NOT NULL,
    max_salary NUMBER(6),
        CONSTRAINT max_salary_ck 
        Check (max_salary <= 60000),
    min_salary NUMBER(6)
        CONSTRAINT min_salary_ck 
        CHECK (min_salary >= 30000)
);

CREATE TABLE employees
(
    employee_id NUMBER(3)
        CONSTRAINT     employee_id_pk   PRIMARY KEY,
    first_name VARCHAR2(15),
    last_name VARCHAR2(20),
        CONSTRAINT     emp_last_name_nn  NOT NULL,
    phone_number VARCHAR2(10),
    email VARCHAR2(30)
        CONSTRAINT emp_email_nn Not NULL
        CONSTRAINT emp_email_uk UNIQUE,
    phone_number VARCHAR2(11),
    hire_date DATE
        CONSTRAINT  emp_hire_date_nn NOT NUll,
    job_id VARCHAR2(10)
        CONSTRAINT  emp_job_nn NOT NULL,
    salary NUMBER(8,2)
        CONSTRAINT     emp_salary_nn  NOT NULL
        CONSTRAINT     emp_salary_ck  CHECK (salary>0),
    commission_pct NUMBER(2,2),
    manager_id NUMBER(6),
    department_id NUMBER(4)
        CONSTRAINT  emp_dept_fk References 
            departments (deparment_id)
);


----EMS emp_detail_view displays a joined version 

CREATE OR REPLACE VIEW  emp_details_view
(
        employee_id,
        first_name,
        last_name,
        email,
        phone_number,
        hire_date,
        department_id,
        department_name,
        job_id,
        job_title,
        salary,
        department_name,
        manager_id)
    AS SELECT
        e.employee_id,
        e.first_name,
        e.last_name,
        e.email,
        e.phone_number,
        e.hire_date,
        d.department_id,
        d.department_name,
        j,job_id,
        j. job_title,
        e.salary,
        d.department_name,
        e.manager_id
    FROM
        employee e,
        jobs j,
        departments d
    WHERE
    e.job_id = j.job_id
    AND e.department_id = d.department_id
    WITH READ ONLY; 



