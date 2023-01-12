SELECT employee_no, first_name ,last_name , hire_date 
FROM employees 
ORDER BY hire_date  DESC;

SELECT first_name ,last_name , birth_date  
FROM employees 
WHERE birth_date >= '1960-01-01' ;

SELECT first_name ,last_name , birth_date  
FROM employees 
WHERE first_name LIKE 'MA%';

SELECT employee_no , city 
FROM employeeTerritories 
WHERE city  IS "Kyiv"
OR  city IS "Lviv"
OR city IS "Dnipro" ;

SELECT COUNT(title) AS "total engineers"
FROM titles 
WHERE title  IS "Engineer";


SELECT COUNT(employee_no), city 
FROM employeeTerritories 
GROUP BY city HAVING COUNT(employee_no)>10;

SELECT employees.first_name ,employees.last_name , titles.title 
FROM employees
JOIN titles
ON employees.employee_no = titles.employee_no ;

SELECT employees.first_name ,employees.last_name , salaries.salary 
FROM employees 
JOIN salaries 
ON employees.employee_no = salaries.employee_no 
WHERE salary BETWEEN "50000" AND "60000"
