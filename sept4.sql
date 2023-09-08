create database sept_4th;
use sept_4th;
create table lenskart_info (id int, frame_size int, frame_color varchar(20), quantity int, variety varchar(10), location varchar(11), shape varchar(12), lens_no int, quality varchar(20), created_at timestamp, modified_at timestamp, warranty int);
select * from lenskart_info;
alter table lenskart_info ADD column(price int, availablity varchar(5));
insert into lenskart_info values (1,22,'red',50,'sticker','blore', 'curve',2,'Good',now(),now(),5,500,'yes');
desc lenskart_info;
insert into lenskart_info values (2,25,'yellow',90,'children','hubli', 'straight',5,'A1',now(),now(),8,600,'yes');
insert into lenskart_info values (3,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (4,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (5,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (6,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (7,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (8,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (9,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (10,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (11,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (12,25,'yellow',90,'children','hubli', 'straight',5,'A1',now(),now(),8,600,'yes');
insert into lenskart_info values (13,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (14,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (15,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (16,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (17,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (18,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (19,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');
insert into lenskart_info values (20,12,'black',10,'mens','vijaynagar', 'classic',2,'Good',now(),now(),3,1000,'no');


