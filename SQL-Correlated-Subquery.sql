-- query the elmoyees whos salaries are less than average of their office
-- correlated subqueiry
USE sql_hr;

-- for each employee
-- first find average salary of a particular office (employee.office)
-- return the employee if salary is less than average salary (salary > avg)

SELECT *
FROM employees e
WHERE salary < (
	SELECT AVG(salary)
    FROM employees
    WHERE office_id = e.office_id
)