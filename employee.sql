SELECT first_name, last_team FROM employee WHERE city = 'Calgary';
SELECT MAX(birthdate) FROM employee;
SELECT MIN(birthdate) FROM employee;
SELECT * FROM employee WHERE ReportsTo = 'Nancy Edwards';
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';