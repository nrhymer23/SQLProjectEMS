---Procedures for EMS
SET SERVEROUTPUT ON;

select * from employees;


--Adding Employee

BEGIN
    add_employee(
        p_first_name    => '&first_name',
        p_last_name     => '&last_name',
        p_email         => '&email',
        p_phone_number  => '&phone_number',
        p_hire_date     => TO_DATE('&hire_date', 'dd-MM-yyyy'),
        p_job_id        => '&job_id',
        p_salary        => &salary,
        p_commission    => &commission,
        p_manager_id    => &manager_id,
        p_department_id => &department_id
    );
END;


---Updating Employees 

BEGIN
    update_employee(
        p_employee_id   => &employee_id,
        p_first_name    => '&first_name',
        p_last_name     => '&last_name',
        p_email         => '&email',
        p_phone_number  => '&phone_number',
        p_hire_date     => TO_DATE('&hire_date', 'dd-MM-yyyy'),
        p_job_id        => '&job_id',
        p_salary        => &salary,
        p_commission    => &commission,
        p_manager_id    => &manager_id,
        p_department_id => &department_id
    );
END;

---Deleting Employees 

DECLARE
    v_employee_id employees.employee_id%TYPE := &employee_id;
BEGIN
    delete_employee(p_employee_id => v_employee_id);
    --DBMS_OUTPUT.PUT_LINE('Employee with ID ' || p_employee_id || ' has been deleted.');
END;

---View Sorted Employees 
DECLARE
    v_sort_by VARCHAR2(20) := '&sort_by';
BEGIN
    view_employees_sorted(p_sort_by => v_sort_by);
END;


---Fetching Employees by ID
DECLARE
    v_employee_id      employees.employee_id%TYPE := &employee_id;
    v_first_name       employees.first_name%TYPE;
    v_last_name        employees.last_name%TYPE;
    v_email            employees.email%TYPE;
    v_phone_number     employees.phone_number%TYPE;
    v_hire_date        employees.hire_date%TYPE;
    v_job_id           employees.job_id%TYPE;
    v_salary           employees.salary%TYPE;
    v_commission       employees.commission_pct%TYPE;
    v_manager_id       employees.manager_id%TYPE;
    v_department_id    employees.department_id%TYPE;
BEGIN
    fetch_employee(
        p_employee_id      => v_employee_id,
        p_first_name       => v_first_name,
        p_last_name        => v_last_name,
        p_email            => v_email,
        p_phone_number     => v_phone_number,
        p_hire_date        => v_hire_date,
        p_job_id           => v_job_id,
        p_salary           => v_salary,
        p_commission       => v_commission,
        p_manager_id       => v_manager_id,
        p_department_id    => v_department_id
    );

    DBMS_OUTPUT.PUT_LINE('Employee ID: ' || v_employee_id);
    DBMS_OUTPUT.PUT_LINE('First Name: ' || v_first_name);
    DBMS_OUTPUT.PUT_LINE('Last Name: ' || v_last_name);
    DBMS_OUTPUT.PUT_LINE('Email: ' || v_email);
    DBMS_OUTPUT.PUT_LINE('Phone Number: ' || v_phone_number);
    DBMS_OUTPUT.PUT_LINE('Hire Date: ' || TO_CHAR(v_hire_date, 'dd-MM-yyyy'));
    DBMS_OUTPUT.PUT_LINE('Job ID: ' || v_job_id);
    DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
    DBMS_OUTPUT.PUT_LINE('Commission: ' || NVL(TO_CHAR(v_commission), 'NULL'));
    DBMS_OUTPUT.PUT_LINE('Manager ID: ' || v_manager_id);
    DBMS_OUTPUT.PUT_LINE('Department ID: ' || v_department_id);
END;


---Fetching Employees by Department 

DECLARE
    v_department_id    employees.department_id%TYPE := &department_id;
    v_employee_cursor  SYS_REFCURSOR;
    v_employee_id      employees.employee_id%TYPE;
    v_first_name       employees.first_name%TYPE;
    v_last_name        employees.last_name%TYPE;
    v_email            employees.email%TYPE;
    v_phone_number     employees.phone_number%TYPE;
    v_hire_date        employees.hire_date%TYPE;
    v_job_id           employees.job_id%TYPE;
    v_salary           employees.salary%TYPE;
    v_commission       employees.commission_pct%TYPE;
    v_manager_id       employees.manager_id%TYPE;
BEGIN
    fetch_employees_by_dept(p_department_id => v_department_id, p_cursor => v_employee_cursor);

    LOOP
        FETCH v_employee_cursor INTO v_employee_id, v_first_name, v_last_name, v_email, v_phone_number, v_hire_date, v_job_id, v_salary, v_commission, v_manager_id;
        EXIT WHEN v_employee_cursor%NOTFOUND;
        
        DBMS_OUTPUT.PUT_LINE('Employee ID: ' || v_employee_id);
        DBMS_OUTPUT.PUT_LINE('First Name: ' || v_first_name);
        DBMS_OUTPUT.PUT_LINE('Last Name: ' || v_last_name);
        DBMS_OUTPUT.PUT_LINE('Email: ' || v_email);
        DBMS_OUTPUT.PUT_LINE('Phone Number: ' || v_phone_number);
        DBMS_OUTPUT.PUT_LINE('Hire Date: ' || TO_CHAR(v_hire_date, 'dd-MM-yyyy'));
        DBMS_OUTPUT.PUT_LINE('Job ID: ' || v_job_id);
        DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
        DBMS_OUTPUT.PUT_LINE('Commission: ' || NVL(TO_CHAR(v_commission), 'NULL'));
        DBMS_OUTPUT.PUT_LINE('Manager ID: ' || v_manager_id);
        DBMS_OUTPUT.PUT_LINE('-----------------------------');
    END LOOP;

    CLOSE v_employee_cursor;
END;


---Procedure to generate the employee listing report
---Each employee's details, such as ID, name, email, phone number, hire date, job ID, salary, and department ID, are displayed
---Sorted by ID
BEGIN
    generate_employee_listing;
END;

---Procedure to generate department summary report
---It shows the department ID, name, the number of employees in the department, and the average salary of employees in that department.
BEGIN
    generate_department_summary;
END;



/*
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

*/