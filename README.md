# Employee Database with SQL
![image](https://user-images.githubusercontent.com/57304123/89113951-24d7e680-d42c-11ea-8adf-bfcf87ca2fa9.png)

## Background
The objective of this project is to conduct a research project on employees of a corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

The next step is to design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, to perform the following:

Data Modeling

Data Engineering

Data Analysis

### Data Modeling
In this step an ERD(Entity Relation Database) diagram was built with 6 tables to inspect the 6 CSV files.

![image](https://user-images.githubusercontent.com/57304123/89113985-7a13f800-d42c-11ea-9019-b82f2262478a.png)


### Data Engineering
In this step we use the information to create a table schema for each of the six CSV files. and import each CSV file into the corresponding SQL table.

Data Analysis
Once we have a complete database, we run the SQL queries to obtain the following:

List the following details of each employee: employee number, last name, first name, gender, and salary.

List employees who were hired in 1986.

List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.

List the department of each employee with the following information: employee number, last name, first name, and department name.

List all employees whose first name is "Hercules" and last names begin with "B."

List all employees in the Sales department, including their employee number, last name, first name, and department name.

List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

### Plotting the data
In the next step we generate a visualization of the data by:

Importing the SQL database into Pandas.
Creating a bar chart of average salary by title.
![image](https://user-images.githubusercontent.com/57304123/89114005-c828fb80-d42c-11ea-9342-8a8a321faf83.png)

