# QA-Hello-World
## This repository presents sample test coverage of the scrum board web page, as well as saved database queries to aid in manual testing.
### Postman
 Creating columns on the board Trello. Creation of cards in columns. Updating data on the board.
 Tests: to check the status of the code; to check the request time; to check that the value “name” is a string.
### SQL
 Working in DBeaver with databases using SQLite.
 1. Select employees from the employees table and sort them by hire date (hire_date) in descending order. Select ID (employee_no), first_name (first_name), 
 last_name (last_name) and hire date (hire_date) 
 2. Select employees from the employees table who were born after 1960 (inclusive). Select first_name, last_name and birth_date.
 3. Select employees whose name starts with "Ma" from the employees table. Choose first_name, last_name and birth_date
 4. Select IDs of employees from the employeeTerritories table who live in Kyiv, Dnipro, and Lviv. Select ID (employee_no) and city (city)
 5. Count the number of employees from the titles table who occupy the position (title) - "Engineer". Name the resulting column “total engineers”
 6. Output the number of employees for each city from the employeeTerritories table. Only include cities with more than 10 employees. 
 Display the number of employees and the name of the city.
 7. Choose the name and surname of the employees, their positions in the company. Display the name (first_name), surname (last_name) and position (title) 
 using the tables employees and titles
 8. Select the first and last names of employees whose salary will be from 50,000 to 60,000. Select the first_name, last_name and salary 
 using the employees and salaries tables.
