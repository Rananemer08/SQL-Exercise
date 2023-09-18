#Exercise1
SELECT Name
FROM students;


#Exercise2
SELECT *
FROM students
WHERE Age>30;

#Exercise3
SELECT Name
FROM students
WHERE Gender="Female" AND Age =30;

#Exercise4
SELECT Points
FROM students
WHERE name="Alex";

#Exercise5
INSERT INTO Students ( Name, Age, Gender,Points)
VALUES ('Rana Nemer', 24, "Female", 200);


#Exercise6
UPDATE Students
SET Points=Points+1
WHERE Name = 'Basma';


#Exercise7
UPDATE Students
SET Points=Points+1
WHERE Name = 'Alex';

### Creating Table
CREATE TABLE IF NOT EXISTS graduates (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    Name TEXT NOT NULL UNIQUE,
    Age INTEGER,
    Gender TEXT,
    Points INTEGER,
    Graduation date
);

INSERT INTO graduates (Name, Age, Gender, Points, Graduation)
SELECT Name, Age, Gender, Points, '08/09/2018'
FROM students
WHERE Name = 'Layal';

#Exercise13
DELETE FROM students WHERE Name = 'Layal';

#Exercise14
CREATE TABLE newtable AS
SELECT employees.name, employees.company, companies.date
FROM employees
INNER JOIN companies
ON employees.company = companies.name;
###Another Method
CREATE TABLE  newtable AS 
SELECT employees.name, employees.company, companies.date
FROM employees ,companies
WHERE employees.company = companies.name;

#Exercise15
SELECT employees.name, companies.date
FROM employees
JOIN companies
ON employees.Company = companies.name
WHERE companies.date < 2000;

#Exercise16
SELECT DISTINCT c.Name AS CompanyName
FROM Employees e
JOIN Companies c ON e.Company = c.Name
WHERE e.Role = 'Graphic Designer';


#Exercise18
SELECT*
FROM students
WHERE Points = (SELECT MAX(Points) FROM students);

#Exercise19
SELECT AVG(Points)
FROM students;

#Exercise20
SELECT count(*) 
FROM students 
WHERE points=500;

#Exercise21
SELECT Name
FROM students
WHERE Name LIKE '%s%';


#Exercise22
SELECT *
FROM students
ORDER BY Points DESC;


