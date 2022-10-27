
CREATE DATABASE vishala;
CREATE TABLE student_info(id int, 
StudentName varchar(30) ,
StudentPh long, 
StudentClass int, 
StudentMedium varchar(50), 
SchoolName varchar(50) ,
SchoolAdress varchar(50), 
SchoolPincode int ,
HomeAdress varchar(50) ,
HomePincode int ,
FatherName varchar(50) ,
MotherName varchar(50) ,
State varchar(50) ,
District varchar(50) ,
Taluk varchar(50) ,
Gender varchar(50), 
Percentage int ,
religion varchar(50) ,
ClassTeacherName varchar(50) ,
MotherLanguage varchar(50) ,
DOB date);
SELECT*FROM student_info;
INSERT INTO student_info VALUES(3,'danu',3456789010,6,'kannada','BGMIT','jamakandi',587312,'jagadal',567891,'bhimappa'
,'shamala','karnataka','bagalkot','jamakanadi','male',80,'hindu','vishu','kannada','2004-01-14');
INSERT INTO student_info VALUES(4,'bajju',3456789010,6,'kannada','BGMIT','bijapur',587312,'ronihal',567891,'sheku'
,'laxmi','karnataka','bagalkot','jamakanadi','male',90,'hindu','vishala','kannada','1999-08-08');
INSERT INTO student_info VALUES(5,'akshu',3456789010,6,'kannada','BGMIT','bijapur',587312,'ronihal',567891,'sheku'
,'laxmi','karnataka','bagalkot','jamakanadi','male',90,'hindu','vishala','kannada','1999-08-08');
INSERT INTO student_info VALUES(6,'anita',3456789010,6,'kannada','BGMIT','bijapur',587312,'ronihal',567891,'sheku'
,'laxmi','karnataka','bagalkot','jamakanadi','male',90,'hindu','vishala','kannada','1999-08-08');
INSERT INTO student_info VALUES(7,'shwetu',3456789010,6,'kannada','BGMIT','jamakandi',587312,'jagadal',567891,'bhimappa'
,'shamala','karnataka','bagalkot','jamakanadi','male',80,'hindu','vishu','kannada','2004-01-14');
INSERT INTO student_info VALUES(8,'hema',3456789010,6,'kannada','BGMIT','jamakandi',587312,'jagadal',567891,'bhimappa'
,'shamala','karnataka','bagalkot','jamakanadi','male',80,'hindu','vishu','kannada','2004-01-14');
INSERT INTO student_info VALUES(9,'appu',3456789010,6,'kannada','BGMIT','jamakandi',587312,'jagadal',567891,'bhimappa'
,'shamala','karnataka','bagalkot','jamakanadi','male',80,'hindu','vishu','kannada','2004-01-14');
INSERT INTO student_info VALUES(10,'rani',3456789010,6,'kannada','BGMIT','jamakandi',587312,'jagadal',567891,'bhimappa'
,'shamala','karnataka','bagalkot','jamakanadi','male',80,'hindu','vishu','kannada','2004-01-14');