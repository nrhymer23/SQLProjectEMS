
--Just a file with queries to experiment with regular sql queries. 
--Example queries SQL 


--Listing all employees with their department names:
SELECT e.first_name, e.last_name, d.department_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id;


--the average salary by department:
SELECT d.department_name, AVG(e.salary) AS average_salary
FROM employees e
JOIN departments d ON e.department_id = d.department_id
GROUP BY d.department_name;


--highest salary in each job role:
SELECT j.job_title, MAX(e.salary) AS highest_salary
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
GROUP BY j.job_title;


--employees with their job title and department who earn more than $10000
SELECT e.first_name, e.last_name, j.job_title, d.department_name, e.salary
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
JOIN departments d ON e.department_id = d.department_id
WHERE e.salary > 10000;


--total number of employees in each department:
SELECT d.department_name, COUNT(e.employee_id) AS number_of_employees
FROM employees e
JOIN departments d ON e.department_id = d.department_id
GROUP BY d.department_name;


--departments without any employees:
SELECT d.department_name
FROM departments d
LEFT JOIN employees e ON d.department_id = e.department_id
WHERE e.employee_id IS NULL;
