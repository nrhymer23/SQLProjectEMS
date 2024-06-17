
--Main SQL File for Employee Management System. 
--This file Serves as the UI for the Application.
SET SERVEROUTPUT ON;

DECLARE
    v_choice NUMBER;
    v_employee_id NUMBER;
    v_first_name VARCHAR2(15);
    v_last_name VARCHAR2(20);
    v_phone_number VARCHAR2(11);
    v_email VARCHAR2(30);
    v_hire_date DATE;
    v_job_id VARCHAR2(10);
    v_salary NUMBER;
    v_commission_pct NUMBER;
    v_manager_id NUMBER;
    v_department_id NUMBER;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Select an option:');
    DBMS_OUTPUT.PUT_LINE('1. Add Employee');
    DBMS_OUTPUT.PUT_LINE('2. Update Employee');
    DBMS_OUTPUT.PUT_LINE('3. Fetch Employees by Department');
    
    v_choice := &Choice;
    
    IF v_choice = 1 THEN
        -- Prompt user for input
        v_first_name := '&First_Name';
        v_last_name := '&Last_Name';
        v_phone_number := '&Phone_Number';
        v_email := '&Email';
        v_hire_date := TO_DATE('&Hire_Date', 'YYYY-MM-DD');
        v_job_id := '&Job_ID';
        v_salary := &Salary;
        v_commission_pct := &Commission_Pct;
        v_manager_id := &Manager_ID;
        v_department_id := &Department_ID;
        
        -- Call the procedure to add the employee
        add_employee(
            p_first_name => v_first_name,
            p_last_name => v_last_name,
            p_phone_number => v_phone_number,
            p_email => v_email,
            p_hire_date => v_hire_date,
            p_job_id => v_job_id,
            p_salary => v_salary,
            p_commission_pct => v_commission_pct,
            p_manager_id => v_manager_id,
            p_department_id => v_department_id
        );
        
    ELSIF v_choice = 2 THEN
        -- Prompt user for input
        v_employee_id := &Employee_ID;
        v_first_name := '&First_Name';
        v_last_name := '&Last_Name';
        v_phone_number := '&Phone_Number';
        v_email := '&Email';
        v_hire_date := TO_DATE('&Hire_Date', 'YYYY-MM-DD');
        v_job_id := '&Job_ID';
        v_salary := &Salary;
        v_commission_pct := &Commission_Pct;
        v_manager_id := &Manager_ID;
        v_department_id := &Department_ID;
        
        -- Call the procedure to update the employee
        update_employee(
            p_employee_id => v_employee_id,
            p_first_name => v_first_name,
            p_last_name => v_last_name,
            p_phone_number => v_phone_number,
            p_email => v_email,
            p_hire_date => v_hire_date,
            p_job_id => v_job_id,
            p_salary => v_salary,
            p_commission_pct => v_commission_pct,
            p_manager_id => v_manager_id,
            p_department_id => v_department_id
        );
    
    ELSIF v_choice = 3 THEN
        -- Prompt user for input
        v_department_id := &Department_ID;
        
        -- Call the procedure to fetch employees by department
        fetch_employees_by_department(
            p_department_id => v_department_id
        );
        
    ELSE
        DBMS_OUTPUT.PUT_LINE('Invalid choice');
    END IF;
END;