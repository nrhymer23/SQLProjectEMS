
--Main SQL File for Employee Management System. 
--This file Serves as the UI for the Application.
SET SERVEROUTPUT ON;

BEGIN
     DBMS_OUTPUT.PUT_LINE('Select an option:');
    DBMS_OUTPUT.PUT_LINE('1. Add Employee');
    DBMS_OUTPUT.PUT_LINE('2. Update Employee');
    DBMS_OUTPUT.PUT_LINE('3. Fetch Employees by Department');
END;





DECLARE
    user_choice VARCHAR2(2);
    emp_id NUMBER;
    emp_first_name VARCHAR2(50);
    emp_last_name VARCHAR2(50);
    emp_email VARCHAR2(50);
    emp_phone VARCHAR2(20);
    emp_hire_date DATE;
    emp_job_id VARCHAR2(10);
    emp_salary NUMBER;
    emp_commission_pct NUMBER;
    emp_manager_id NUMBER;
    emp_department_id NUMBER;
    dept_id NUMBER;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Please select an option:');
    DBMS_OUTPUT.PUT_LINE('1 - Add an Employee');
    DBMS_OUTPUT.PUT_LINE('2 - Update an Employee');
    DBMS_OUTPUT.PUT_LINE('3 - Fetch an Employee');
    DBMS_OUTPUT.PUT_LINE('4 - Fetch Employees by Department');
    DBMS_OUTPUT.PUT_LINE('5 - Delete an Employee');
    DBMS_OUTPUT.PUT_LINE('6 - Generate Employee Listing Report');
    DBMS_OUTPUT.PUT_LINE('7 - Generate Department Summary Report');
    DBMS_OUTPUT.PUT('Enter your choice: ');
    user_choice := '&user_choice';

    CASE user_choice
        WHEN '1' THEN
            DBMS_OUTPUT.PUT('Enter Employee First Name: ');
            emp_first_name := '&emp_first_name';
            DBMS_OUTPUT.PUT('Enter Employee Last Name: ');
            emp_last_name := '&emp_last_name';
            DBMS_OUTPUT.PUT('Enter Employee Email: ');
            emp_email := '&emp_email';
            DBMS_OUTPUT.PUT('Enter Employee Phone: ');
            emp_phone := '&emp_phone';
            DBMS_OUTPUT.PUT('Enter Employee Hire Date (DD-MM-YYYY): ');
            emp_hire_date := TO_DATE('&emp_hire_date', 'DD-MM-YYYY');
            DBMS_OUTPUT.PUT('Enter Employee Job ID: ');
            emp_job_id := '&emp_job_id';
            DBMS_OUTPUT.PUT('Enter Employee Salary: ');
            emp_salary := &emp_salary;
            DBMS_OUTPUT.PUT('Enter Employee Commission Percentage: ');
            emp_commission_pct := &emp_commission_pct;
            DBMS_OUTPUT.PUT('Enter Employee Manager ID: ');
            emp_manager_id := &emp_manager_id;
            DBMS_OUTPUT.PUT('Enter Employee Department ID: ');
            emp_department_id := &emp_department_id;

            add_employee(emp_first_name, emp_last_name, emp_email, emp_phone, emp_hire_date, emp_job_id, emp_salary, emp_commission_pct, emp_manager_id, emp_department_id);

        WHEN '2' THEN
            DBMS_OUTPUT.PUT('Enter Employee ID: ');
            emp_id := &emp_id;
            DBMS_OUTPUT.PUT('Enter Employee First Name: ');
            emp_first_name := '&emp_first_name';
            DBMS_OUTPUT.PUT('Enter Employee Last Name: ');
            emp_last_name := '&emp_last_name';
            DBMS_OUTPUT.PUT('Enter Employee Email: ');
            emp_email := '&emp_email';
            DBMS_OUTPUT.PUT('Enter Employee Phone: ');
            emp_phone := '&emp_phone';
            DBMS_OUTPUT.PUT('Enter Employee Hire Date (DD-MM-YYYY): ');
            emp_hire_date := TO_DATE('&emp_hire_date', 'DD-MM-YYYY');
            DBMS_OUTPUT.PUT('Enter Employee Job ID: ');
            emp_job_id := '&emp_job_id';
            DBMS_OUTPUT.PUT('Enter Employee Salary: ');
            emp_salary := &emp_salary;
            DBMS_OUTPUT.PUT('Enter Employee Commission Percentage: ');
            emp_commission_pct := &emp_commission_pct;
            DBMS_OUTPUT.PUT('Enter Employee Manager ID: ');
            emp_manager_id := &emp_manager_id;
            DBMS_OUTPUT.PUT('Enter Employee Department ID: ');
            emp_department_id := &emp_department_id;

            update_employee(emp_id, emp_first_name, emp_last_name, emp_email, emp_phone, emp_hire_date, emp_job_id, emp_salary, emp_commission_pct, emp_manager_id, emp_department_id);

        WHEN '3' THEN
            DBMS_OUTPUT.PUT('Enter Employee ID: ');
            emp_id := &emp_id;

            fetch_employee(emp_id);

        WHEN '4' THEN
            DBMS_OUTPUT.PUT('Enter Department ID: ');
            dept_id := &dept_id;

            fetch_employees_by_department(dept_id);

        WHEN '5' THEN
            DBMS_OUTPUT.PUT('Enter Employee ID: ');
            emp_id := &emp_id;

            delete_employee(emp_id);

        WHEN '6' THEN
            generate_employee_listing;

        WHEN '7' THEN
            generate_department_summary;

        ELSE
            DBMS_OUTPUT.PUT_LINE('Invalid choice. Please run the script again and select a valid option.');
    END CASE;
END;
/





/*
DECLARE
    v_choice NUMBER;
BEGIN
    v_choice := &Choice;
    
    IF v_choice = 1 THEN
    ADD_EMPLOYEE;
    ELSIF v_choice = 2 THEN
        UPDATE_EMPLOYEE;
    ELSIF v_choice = 3 THEN
        FETCH_EMPLOYEES_BY_DEPARTMENT;
    ELSE
        DBMS_OUTPUT.PUT_LINE('Invalid choice');
    END IF;
END;
*/



