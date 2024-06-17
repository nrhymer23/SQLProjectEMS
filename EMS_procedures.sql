---Procedures for EMS
SET SERVEROUTPUT ON;


--Adding Employee

CREATE OR REPLACE PROCEDURE add_employee (
    p_first_name IN VARCHAR2,
    p_last_name IN VARCHAR2,
    p_phone_number IN VARCHAR2,
    p_email IN VARCHAR2,
    p_hire_date IN DATE,
    p_job_id IN VARCHAR2,
    p_salary IN NUMBER,
    p_commission_pct IN NUMBER,
    p_manager_id IN NUMBER,
    p_department_id IN NUMBER
) AS
BEGIN
    INSERT INTO employees (
        employee_id, first_name, last_name, phone_number, email, hire_date, job_id, salary, commission_pct, manager_id, department_id
    ) VALUES (
        employees_seq.NEXTVAL, p_first_name, p_last_name, p_phone_number, p_email, p_hire_date, p_job_id, p_salary, p_commission_pct, p_manager_id, p_department_id
    );
    
    COMMIT;
    
    DBMS_OUTPUT.PUT_LINE('Employee added successfully!');
END;


---Updating Employees 

CREATE OR REPLACE PROCEDURE update_employee (
    p_employee_id IN NUMBER,
    p_first_name IN VARCHAR2,
    p_last_name IN VARCHAR2,
    p_phone_number IN VARCHAR2,
    p_email IN VARCHAR2,
    p_hire_date IN DATE,
    p_job_id IN VARCHAR2,
    p_salary IN NUMBER,
    p_commission_pct IN NUMBER,
    p_manager_id IN NUMBER,
    p_department_id IN NUMBER
) AS
BEGIN
    UPDATE employees
    SET first_name = p_first_name,
        last_name = p_last_name,
        phone_number = p_phone_number,
        email = p_email,
        hire_date = p_hire_date,
        job_id = p_job_id,
        salary = p_salary,
        commission_pct = p_commission_pct,
        manager_id = p_manager_id,
        department_id = p_department_id
    WHERE employee_id = p_employee_id;
    
    COMMIT;
    
    DBMS_OUTPUT.PUT_LINE('Employee updated successfully!');
END;

---Deleting Employees 

---Fetching Employees by Department 

CREATE OR REPLACE PROCEDURE fetch_employees_by_department (
    p_department_id IN NUMBER
) AS
BEGIN
    FOR rec IN (
        SELECT employee_id, first_name, last_name
        FROM employees
        WHERE department_id = p_department_id
    ) LOOP
        DBMS_OUTPUT.PUT_LINE('Employee ID: ' || rec.employee_id || ', Name: ' || rec.first_name || ' ' || rec.last_name);
    END LOOP;
END;