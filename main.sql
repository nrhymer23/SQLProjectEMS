
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
/
