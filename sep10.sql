SUBSTR:substring: (string in a string)
			string,startposition,no of char to fetch);
select SUBSTR('blore',4,3);
select customer_name, substr(customer_name,3, 5) from customer;

LTRIM: Left remove
select speciality, LENGTH(speciality) from scientist

RTRIm:right remove

padding:
LPAD: Left Padding
select LPAD('xowrkz',9,'a')
output:aaxworkz
select LPAD('xowrkz',3,'a')
output:xwo

select RPAD('xowrkz',9,'a')
output:xworkzaaa
create database sep_10;
distinct: 
create table recruitment(id int, r_type varchar(30), no_of_position int);



group by:
select * from interview;
select max(no_of_position), position from interview group by position;
select min(no_of_position), position from interview group by position;

select count(position)from interview group by position;

select count(interview_type)from interview group by interview_type;

select count(interview_type) as count,interview_type from interview group by interview_type;

having:
select count(interview_type) as count,interview_type from interview group by interview_type;
group by interview_type having count>5;

select max(no_of_position)as max , position from interview group by position having max<15;

joins:
 
