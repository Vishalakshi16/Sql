SELECT * FROM vishala.chocalates_detailes;
use vishala;
CREATE TABLE chocalate_detailes(sno int,
chocalateName varchar(50),
color varchar(50),
flavour   varchar(50),
madeby  varchar(50),
purpose  varchar(50),
price  int,
NoOfbites int );

SELECT *FROM  chocalate_detailes; 
ALTER TABLE chocalate_detailes;

INSERT INTO chocalate_detailes values(1,"perk","chocalate","strawberry","milk","exact",10,2);
INSERT INTO chocalate_detailes values(3,"milkybar","white","milk","milk","eat",10,2);
INSERT INTO chocalate_detailes values(2,"bubbly","chocalate","chocalateflevour","milk","energy",80,8);
INSERT INTO chocalate_detailes values(4,"mento","white","cool","milk","fresh",10,8);
INSERT INTO chocalate_detailes values(5,"dairymilk","chocalate","chocalate","milk","timepass",20,4);
INSERT INTO chocalate_detailes values(6,"strawberry","red","strawberry","fruits","eat",5,1);
INSERT INTO chocalate_detailes values(7,"munch","chocalate","chocalate","milk","relax",10,2);
INSERT INTO chocalate_detailes values(8,"coffechocalate","cream","coffe","coffe","energy",5,1);
INSERT INTO chocalate_detailes values(9,"coconut","white","coconut","coconutmilk","eat",5,1);
INSERT INTO chocalate_detailes values(10,"landon","cream","chocalateflevour","milk","energy",5,1);

ALTER TABLE ipl_teams DROP COLUMN no_of_players  ;

ALTER TABLE ipl_teams ADD COLUMN no_of_players int ;
ALTER TABLE table_name RENAME column old_column_name to new_column_name;

/*syntax for RENAMING the  table name 
 rename table oldtablename to newtablename;
ALTER TABLE ipl_teams RENAME COLUMN id to slno  ;
SELECT*FROM ipl_teams;

SELECT *FROM airportdetails WHERE id=10;
SELECT nameOfFlight FROm airportdetailes WHERE nameOfFlight="AirAseaIndia";
SELECT id,nameOfFlight FROM airportdetails WHERE nameOfFlight="AirAseaIndia";
SELECT terminalNo fromairportdetails WHERE terminalNo=2;

update laptop_detailes SET NoOfPorts=5 WHERE sno=15;

DELETE FROM laptop_detailes WHERE sno=3;

SELECT *FROM movies WHERE director="Shubham" AND id=2;
 SELECT *FROM movies WHERE movie_name="aaaa" AND id=10;
 SELECT *FROM movies WHERE id=1 OR id=2 or id=3;
 SELECT *FROM movies WHERE id in(1,2,3);
 SELECT *FROM movies WHERE id not in(1,2,3);
  SELECT *FROM movies WHERE id between 1 and 10 ;
SELECT *FROM movies ORDER BY  id desc;
SELECT *FROM movies ORDER BY  id asc;
SELECT COUNT(*)FROM movies;
SELECT COUNT(*) AS no_of_rows from movies;
SELECT SUM(budjet) FROM movies;
SELECT MAX(budjet) FROM movies;
SELECT MIN(budjet) FROM movies;
SELECT AVG(budjet) FROM movies;
/*AND,OR,IN,NOT IN,BETWEEN,LIKE,(UPPER,LOWER,CONCAT,INSTR,SUBST,RTRIM,LTRIM
AGGfunc:COUNT,SUM,MIN<MAX<AVG*/

SELECT *FROM chocalate_detailes ORDER BY  price ;
SELECT*FROM chocalate_detailes WHERE chocalateName LIKE 'c%';
SELECT chocalateName FROM chocalate_detailes WHERE chocalateName LIKE 'c%';
SELECT chocalateName FROM chocalate_detailes WHERE chocalateName LIKE 'k%';
SELECT chocalateName FROM chocalate_detailes WHERE chocalateName LIKE '%a';
SELECT chocalateName FROM chocalate_detailes WHERE chocalateName LIKE '%k%';
SELECT chocalateName FROM chocalate_detailes WHERE chocalateName LIKE '%k%n';
SELECT chocalateName FROM chocalate_detailes WHERE chocalateName BETWEEN "k" AND "a";
SELECT UPPER(chocalateName) FROM chocalate_detailes;
SELECT LOWER(chocalateName) FROM chocalate_detailes;
SELECT*FROM chocalate_detailes;

SELECT CONCAT(chocalateName,price,color) as together from chocalate_detailes;
SELECT INSTR('XWORKZODC','k') AS position;
SELECT INSTR('XXWORKZODC','o') AS position;
SELECT INSTR('vishala','s') AS position;
SELECT INSTR('vishala','a') AS position;
SELECT SUBSTR('vishala',3,3) AS substring;
/*SYNTAX OF SUNSTRING 
SELECT SubsTR(string value,string position ,no of letters to be print);*/
SELECT SUBSTR('chocalateName',3,3) FROM  chocalate_detailes;//

