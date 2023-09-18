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


