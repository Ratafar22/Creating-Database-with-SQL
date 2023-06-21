-- Creating Employees Database
create database EmployeeData;

-- Table 1
Create table EmployeeDemography
(EmployeeID INT,
FirstName Varchar(50),
LastName VARCHAr(50),
Age int,
Gender varchar(50)
);

-- Table 2
 Create table EmployeeSalary
(EmployeeID INT,
JobTitle Varchar(50),
Salary int
);

-- Table 3
Create table WareHouseEmployeeDemographics 
(EmployeeID Int, 
FirstName varchar(50), 
LastName varchar(50), 
Age int, 
Gender varchar(50)
);

-- Insert data into table 1
Insert into employeedemography values
(1001, 'Rukayat', 'Rauf', 29, 'Female'),
(1002, 'Akeem', 'Safiriyu', 30, 'Male'),
(1003, 'Asmau', 'Bello', 30, 'Female'),
(1004, 'Akande', 'Tunji', 43, 'Male'),
(1005, 'Soji', 'Taiwo', 35, 'Male'),
(1006, 'Victor', 'Alonge', 28, 'Male'),
(1007, 'Opeyemi', 'Abass', 25, 'Female'),
(1008, 'Segun', 'Akorede', 28, 'Male'), 
(1009, 'Faith', 'Taj', 40, 'Male'),
(1011, 'Samuel', 'Ojo', 31, 'Male'),
(NULL, 'Faith', 'Ola', NULL, NULL),
(1013, 'Gift', 'Kunbi', NULL, 'Female');

-- delete from employeedemography where Firstname = 'Rukayat';

-- Insert data into table 2
Insert into employeesalary values
(1001, 'Salesman', 47000),
(1002, 'Receptionist', 40000),
(1003, 'Salesman', 53000),
(1004, 'Accountant', 72000),
(1005, 'HR', 52000),
(1006, 'Regional Manager', 83000),
(1007, 'Supplier Relations', 43000),
(1008, 'Salesman', 58000),
(1009, 'Accountant', 50000);

-- Insert data into table 3
Insert into warehouseemployeedemographics values
(1013, 'Gift', 'Kunbi', NULL, 'Female'),
(1050, 'Ibrahim', 'Adigun', 32, 'Male'),
(1051, 'Ayomide', 'Saheed', 28, 'Male'),
(1052, 'Lateefat', 'Tosin', 31, 'Female');


