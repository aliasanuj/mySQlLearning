show databases;
CREATE DATABASE Databasename01;
show databases;
use Databasename01;

CREATE TABLE table_employee01 (
    empID int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    FirstName varchar(255),
    LastName varchar(255) NOT NULL,
    dept varchar(255),
    Age int,
    GENDER VARCHAR(9),
    check(GENDER in ('Male', 'Female', 'Unknown'))
);
show tables;
DROP TABLE employee;
describe table_employee01;
INSERT INTO table_employee01 (FirstName, LastName, dept, Age , GENDER ) values ("fn01", "ln01", "dept1", 43, "male" );
INSERT INTO table_employee01 (FirstName, LastName, dept, Age , GENDER ) values ("fn02", "ln02", "dept2", 27, "male" );
INSERT INTO table_employee01 (FirstName, LastName, dept, Age , GENDER ) values ("fn03", "ln03", "dept3", 29, "male" );
INSERT INTO table_employee01 (FirstName, LastName, dept, Age , GENDER ) values ("fn04", "ln04", "dept4", 31, "Female" );
INSERT INTO table_employee01 (FirstName, LastName, dept, Age , GENDER ) values ("fn05", "ln05", "dept5", 35, "Female" );
INSERT INTO table_employee01 (FirstName, LastName, dept, Age , GENDER ) values ("fn06", "ln06", "dept6", 54, "Female" );
select * from table_employee01;

-- remove last 3 rows in sql
delete from table_employee01 order by empid desc limit 1;


CREATE TABLE table_employee02 (
    empID int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    city varchar(255),
    salary varchar(255) NOT NULL
);
show tables;
describe table_employee02;
DROP TABLE table_employee02;
ALTER TABLE table_employee02 drop salary;
ALTER TABLE employeeInfo add COLUMN salary INT(5);
INSERT INTO table_employee02 (city, salary)  values ("patna", 23000 );
INSERT INTO table_employee02 (city, salary)  values ("NOIDA", 28765 );
INSERT INTO table_employee02 (city, salary)  values ("DELHI", 54009 );
INSERT INTO table_employee02 (city, salary)  values ("BLR", 40000 );
INSERT INTO table_employee02 (city, salary)  values ("GAYA", 45876 );
INSERT INTO table_employee02 (city, salary)  values ("AGRA", 59886 );
select * from table_employee02;



show databases;
CREATE DATABASE Databasename01;
show databases;
use Databasename01;

create table MOCK_DATA (
	empID int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	country VARCHAR(50)
);
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Jarrett', 'Hardern', 'jhardern0@phpbb.com', 'Male', 'Belarus');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Pearle', 'Blyth', 'pblyth1@yandex.ru', 'Female', 'Belarus');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Eleanora', 'Lauga', 'elauga2@tinyurl.com', 'Female', 'Japan');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Delilah', 'Gwin', 'dgwin3@indiatimes.com', 'Female', 'Philippines');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Kipp', 'Lehr', 'klehr4@cam.ac.uk', 'Male', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Issy', 'Patershall', 'ipatershall5@xrea.com', 'Female', 'Brazil');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Christyna', 'Jotcham', 'cjotcham6@miitbeian.gov.cn', 'Female', 'Venezuela');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Charlie', 'Whistance', 'cwhistance7@weebly.com', 'Male', 'Indonesia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Yolande', 'Bloys', 'ybloys8@google.pl', 'Female', 'Argentina');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Mathilda', 'Bartholin', 'mbartholin9@google.de', 'Female', 'Morocco');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Ingrid', 'Renneke', 'irennekea@weebly.com', 'Female', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Shanna', 'Alexandrescu', 'salexandrescub@w3.org', 'Female', 'Philippines');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Amanda', 'Espinos', 'aespinosc@washingtonpost.com', 'Female', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Elvin', 'Reah', 'ereahd@alexa.com', 'Polygender', 'Sierra Leone');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Ned', 'Garvan', 'ngarvane@loc.gov', 'Bigender', 'Mexico');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Lindsey', 'Livzey', 'llivzeyf@e-recht24.de', 'Female', 'United States');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Brianna', 'Spottswood', 'bspottswoodg@cloudflare.com', 'Bigender', 'Zambia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Jenda', 'Van der Son', 'jvandersonh@multiply.com', 'Female', 'Denmark');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Phyllida', 'Thornton', 'pthorntoni@nyu.edu', 'Female', 'Greece');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Margalit', 'Firmin', 'mfirminj@list-manage.com', 'Genderqueer', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Bernelle', 'Rizzi', 'brizzik@blinklist.com', 'Female', 'Bulgaria');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Floris', 'Remirez', 'fremirezl@examiner.com', 'Female', 'Indonesia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Billy', 'Domengue', 'bdomenguem@themeforest.net', 'Male', 'Philippines');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Genny', 'Broomhead', 'gbroomheadn@google.cn', 'Female', 'Honduras');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Dermot', 'Matiasek', 'dmatiaseko@geocities.jp', 'Male', 'Portugal');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Alessandra', 'Delieu', 'adelieup@mapy.cz', 'Female', 'Mongolia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Andree', 'Attwell', 'aattwellq@sohu.com', 'Female', 'Russia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Cecilius', 'Foort', 'cfoortr@google.nl', 'Male', 'Russia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Raquel', 'Silverthorn', 'rsilverthorns@smugmug.com', 'Female', 'Argentina');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Frankie', 'Godin', 'fgodint@dot.gov', 'Male', 'Indonesia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Lainey', 'Hearon', 'lhearonu@senate.gov', 'Female', 'Albania');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Parker', 'Ionnisian', 'pionnisianv@toplist.cz', 'Male', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Denys', 'Daldry', 'ddaldryw@exblog.jp', 'Male', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Jami', 'Fidler', 'jfidlerx@huffingtonpost.com', 'Female', 'France');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Roxane', 'Jzhakov', 'rjzhakovy@kickstarter.com', 'Female', 'Brazil');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Abeu', 'Toll', 'atollz@networkadvertising.org', 'Male', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Ezri', 'Fullerton', 'efullerton10@tripod.com', 'Male', 'Canada');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Edgardo', 'Danelut', 'edanelut11@tripadvisor.com', 'Male', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Melinda', 'Jennison', 'mjennison12@comsenz.com', 'Female', 'Poland');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Hailee', 'Sherwin', 'hsherwin13@de.vu', 'Female', 'Uzbekistan');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Saraann', 'Beamiss', 'sbeamiss14@jugem.jp', 'Female', 'Indonesia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Blanch', 'Critzen', 'bcritzen15@unblog.fr', 'Female', 'Ukraine');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Lorinda', 'Edgars', 'ledgars16@cbc.ca', 'Female', 'Russia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Tobin', 'Dolle', 'tdolle17@blogtalkradio.com', 'Male', 'Indonesia');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Johannes', 'Tebbe', 'jtebbe18@unblog.fr', 'Male', 'Peru');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Ingmar', 'Clethro', 'iclethro19@vk.com', 'Male', 'Niger');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Friedrich', 'Mattiassi', 'fmattiassi1a@npr.org', 'Male', 'Philippines');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Eunice', 'McLaine', 'emclaine1b@cyberchimps.com', 'Female', 'China');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Sauveur', 'Schiersch', 'sschiersch1c@miibeian.gov.cn', 'Male', 'Israel');
insert into MOCK_DATA (first_name, last_name, email, gender, country) values ('Franz', 'Bartolommeo', 'fbartolommeo1d@printfriendly.com', 'Male', 'Russia');


show tables;
DROP TABLE employee;
describe MOCK_DATA
select * from MOCK_DATA;

---------------------------------------

show databases;
CREATE DATABASE Databasename01;
show databases;
use Databasename01;

create table MOCK_DATA_01 (
	empID int not null primary key auto_increment ,
	first_name VARCHAR(50),
	salary INT,
	country VARCHAR(50)
);
insert into MOCK_DATA_01 (first_name, salary, country) values ('Webster', 1426, 'Italy');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Fairfax', 1864, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Mano', 1894, 'Philippines');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Melonie', 1541, 'Democratic Republic of the Congo');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Monica', 1949, 'Iran');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Maureene', 1142, 'El Salvador');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Rosette', 1111, 'Malaysia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Neil', 1650, 'Poland');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Lotti', 1750, 'United Kingdom');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Maggie', 1714, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Gallagher', 1209, 'Russia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Tabbitha', 1320, 'Greece');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Robert', 1739, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Bathsheba', 1850, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Hedy', 1741, 'Canada');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Randene', 1874, 'Haiti');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Elfrieda', 1237, 'Czech Republic');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Roseline', 1423, 'Peru');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Wandie', 1005, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Biron', 1056, 'Japan');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Lindy', 1385, 'Argentina');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Pearce', 1451, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Goldarina', 1658, 'Brazil');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Shurlock', 1672, 'Indonesia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Nilson', 1925, 'Thailand');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Friederike', 1995, 'Malaysia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Korey', 1215, 'Kyrgyzstan');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Ulla', 1953, 'Russia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Shel', 1682, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Washington', 1294, 'Japan');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Kirstin', 1192, 'Greece');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Rudolfo', 1402, 'Nigeria');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Mariellen', 1965, 'Netherlands');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Cyrillus', 1405, 'Sweden');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Reeba', 1225, 'Morocco');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Kinsley', 1408, 'France');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Nels', 1661, 'Russia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Janelle', 1287, 'Russia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Yoshi', 1780, 'Philippines');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Magdalena', 1106, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Leona', 1519, 'Iran');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Renaldo', 1994, 'San Marino');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Penny', 1235, 'Indonesia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Rodge', 1043, 'Colombia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Angie', 1416, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Wenona', 1909, 'Russia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Scarface', 1448, 'China');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Arlee', 1281, 'Pakistan');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Fairfax', 1685, 'French Polynesia');
insert into MOCK_DATA_01 (first_name, salary, country) values ('Barnie', 1547, 'China');


show databases;
show tables;
CREATE DATABASE Databasename01;
show databases;
use Databasename01;


select * from  mock_data;
select * from  mock_data_01;

select mock_data.first_name, mock_data_01.salary from mock_data inner join mock_data_01
on mock_data.empid=mock_data_01.empid
where mock_data_01.salary between 1500 and 1700;





