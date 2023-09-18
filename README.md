##Step 2: SQL Queries(x40🔑)

In this exercise, you will learn the basics of the Structured query language (SQL)
We're going to create tables, insert, edit, and remove data in a database.


## Pre-requisites

Please make sure that you install the following before you begin:
- [SQLite3](https://www.sqlite.org/download.html)
- [DB Browser for SQLite](https://sqlitebrowser.org/)

You will also need basic knowledge of SQL. 

You can watch this video [here](https://www.freecodecamp.org/news/quincylarson/sql-and-databases-full-course--FLkLcFzA) before starting this exercise. You may refer to this tutorial throughout this exercise.

You can also refer to w3schools tutorials [here](https://www.w3schools.com/sql/default.asp).

## Instructions

- Open DB Browser for SQLite, Press **Open Database** in top menu, and select the file named **myDatabase** in the repo
- For each of the questions below, write in **answers.sh** the query you used to solve the problem

Example:

<u>Problem 0:</u> Get all the data from the students table in the database.

<u>Answer:</u> select * from students

<u>Inside **answers.sh** write:</u> "select * from students"

### Basic Queries

In the **Execute SQL** tab, do the following: 
1. Get all the names of students in the database
2. Get all the data of students above 30 years old
3. Get the names of the females who are 30 years old
4. Get the number of Points of **Alex**
5. INSERT INTO Students (Name, Age)
VALUES ('John Doe', 25);

6. Increase the points of **Basma** because she solved a new exercise
7. Decrease the points of **Alex** because he's late today
8. Remember to update **answers.sh** file
9. Commit ("Basic Queries") 🔑🔑🔑🔑🔑🔑🔑🔑🔑

### Creating Table

Layal graduated on 08/09/2018. Create a table **graduates** that includes:
- ID, Integer, Not Null, Primary key, Auto incerement
- Name, Text, Not Null, Unique
- Age, Integer
- Gender, Text
- Points, Integer
- Graduation, Text that will point to the date of the graduation

In the **Execute SQL** tab, do the following:

10. Copy Layal's data from **students** to **graduates**
11. Add the graduation date previously mentioned to Layal's record in **graduates**
12. Remove Layal's record from **students**
13. Commit ("Creating Table") 🔑🔑🔑🔑🔑🔑🔑🔑🔑🔑🔑🔑

### Joins

Now, open the database **carDealership**. You will find 2 tables:
- Companies
 - <kbd>ID</kbd>
 - <kbd>Name of the company</kbd>
 - <kbd>Date when the company was made</kbd>
- Employees
 - <kbd>ID</kbd>
 - <kbd>Name of the employee</kbd>
 - <kbd>Role of the employee</kbd>
 - <kbd>Company of the employee</kbd>
 
In the **Execute SQL** tab, do the following:

14. Produce a table that contains, for each employee, his/her name, company name, and company date.
15. Find the name of **employees** that work in companies made before 2000.
16. Find the name of company that has a graphic designer.
17. Commit ("Joins") 🔑🔑🔑🔑🔑🔑🔑🔑🔑🔑🔑🔑🔑

### Count & Filter

Go back the **myDatabase**.

In the **Execute SQL** tab, do the following:

18. Find the person with the highest number of points in **students**
19. Find the average of points in **students**
20. Find the number of students that have 500 points
21. Find the names of students that contains 's'
22. Find all students based on the decreasing order of their points
23. commit ("Count & Filter") 🔑🔑🔑🔑🔑🔑

###Deliverables:
Git repository with all the proper commits


##Step 3: Backup DB(x20🔑)

##Introduction
Backing up a database is a critical practice in data management, serving as a safety net against various forms of data loss and corruption. Whether due to accidental deletions, hardware failures, or even malicious attacks, the absence of a backup can result in irreversible damage, operational downtime, and financial loss. Regular database backups ensure business continuity by enabling quick data recovery and minimal service interruption.


##Instructions

**1. Open DB Browser**

- Open DB Browser for SQLite on your computer.

- Load the Sample Database

- Click on "Open Database" and select the sample SQLite database provided.


**2.Backup Process** 

- Go to the File menu.
- Choose Export -> Database to SQL file....
A dialog box will appear. Select tables and objects to export.
- Create a backup folder for your DB
- Click 'Browse' and choose the folder previously created to save the backup file.
- Click 'Save' to create the backup.

**3. Verify Backup**

- Navigate to the folder where you saved the backup SQL file.
- Open it with a text editor to verify its contents.
- Commit and push the backup

**4. Load the Backup SQL File**

- Click on the folder icon or Open file to load the SQL backup file you previously created.
- Execute the SQL File
- Press the Run SQL button to execute the commands in the SQL file and restore the database.

**5. Verify Restoration**

- Go back to the Database Structure tab and inspect the tables and data.

###Deliverables:
Updated Git repository containing the backup db you created
Count & Filter"