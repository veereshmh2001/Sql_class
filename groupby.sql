CREATE DATABASE COMPANY;
USE COMPANY;
CREATE TABLE Interview (id int,position varchar(300),no_of_position int,package int,Interview_type varchar(100));

INSERT INTO Interview VALUES(1, 'Software Engineer', 3, 100000, 'Technical');
INSERT INTO Interview VALUES(2, 'Data Analyst', 2, 80000, 'Technical');
INSERT INTO Interview VALUES(3, 'Marketing Manager', 1, 90000, 'Business Analyst');
INSERT INTO Interview VALUES(4, 'HR Coordinator', 1, 75000, 'Non-Technical');
INSERT INTO Interview VALUES(5, 'Sales Representative', 2, 85000, 'Non_IT');
INSERT INTO Interview VALUES(6, 'Product Manager', 1, 120000, 'BDE');
INSERT INTO Interview VALUES(7, 'Graphic Designer', 2, 70000, 'Non-Technical');
INSERT INTO Interview VALUES(8, 'Financial Analyst', 1, 95000, 'Non-Technical');
INSERT INTO Interview VALUES(9, 'QA Engineer', 3, 90000, 'Technical');
INSERT INTO Interview VALUES(10, 'Customer Support Specialist', 2, 65000, 'Non-Technical');
INSERT INTO Interview VALUES(11, 'Database Administrator', 1, 110000, 'Technical');
INSERT INTO Interview VALUES(12, 'Content Writer', 2, 60000, 'Part-time');
INSERT INTO Interview VALUES(13, 'Network Engineer', 1, 105000, 'Technical');
INSERT INTO Interview VALUES(14, 'Accountant', 1, 80000, 'Non-Technical');
INSERT INTO Interview VALUES(15, 'Business Analyst', 2, 95000, 'Sales');
INSERT INTO Interview VALUES(16, 'Frontend Developer', 2, 105000, 'Technical');
INSERT INTO Interview VALUES(17, 'Project Manager', 1, 130000, 'Non-Technical');
INSERT INTO Interview VALUES(18, 'UX/UI Designer', 1, 110000, 'Non-Technical');
INSERT INTO Interview VALUES(19, 'DevOps Engineer', 2, 115000, 'Technical');
INSERT INTO Interview VALUES(20, 'Sales Manager', 1, 120000, 'Inside sales');
SELECT *FROM Interview;
