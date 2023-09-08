USE factory;

CREATE TABLE factory_info(f_name varchar(11),f_state varchar(15), f_city varchar(10), f_total int, f_pincode int, f_workers int, f_material varchar(20),f_hours int);

SELECT * FROM factory_info;

ALTER TABLE factory_info ADD COLUMN(f_start int, f_end int);

CREATE DATABASE pub;

CREATE TABLE pub_info(p_name varchar(10), p_area varchar(9), p_capacity int, p_start int,p_end int, p_boys int, p_girls int, p_entryfees int);

select * from pub_info;

ALTER TABLE pub_info ADD COLUMN(p_tickets int, p_validity varchar(5));

create database camera;

create table camera_info(c_brand varchar(11), c_features int, c_size int , c_lens int, c_type varchar(10),c_price int,c_discount int, c_available varchar(4));

select * from camera_info;

ALTER TABLE camera_info ADD COLUMN (p_bluetooth varchar(5),p_warranty varchar(5));

ALTER TABLE camera_info DROP COLUMN c_price;
DESC camera_info;
DROP TABLE camera_info;

INSERT INTO pub_info VALUES(veeru,hubli,100);
DESC pub_info;
INSERT INTO pub_info VALUES ('VEERU','hubli',100,2,4,50,30,500);
INSERT INTO pub_info (p_name,p_area) VALUES('rohan','blore');

select * from pub_info order by p_area;
select * from pub_info order by p_area desc;




