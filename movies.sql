SELECT * FROM airport.movies_dup;
SELECT * FROM airport.movies;
use airport;

CREATE TABLE movies_dup AS SELECT *FROM movies;
 SELECT*FROM movies_dup;
 SELECT*FROM movies;
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
SELECT *FROM movies ORDER BY  id ;
SELECT*FROM movies WHERE movie_name LIKE 'c%';
SELECT movie_name FROM movies WHERE movie_name LIKE 'c%';
SELECT movie_name FROM movies WHERE movie_name LIKE 'k%';
SELECT movie_name FROM movies WHERE movie_name LIKE '%a';
SELECT movie_name FROM movies WHERE movie_name LIKE '%k%';
SELECT movie_name FROM movies WHERE movie_name LIKE '%k%n';
SELECT movie_name FROM movies WHERE movie_name BETWEEN "k" AND "a";
SELECT UPPER(movie_name) FROM movies;
SELECT LOWER(movie_name) FROM movies;
SELECT*FROM movies;
SELECT CONCAT(movie_name,director,ticket_price,location,budjet,hero) as together from movies;
SELECT INSTR('XWORKZODC','k') AS position;
SELECT INSTR('XXWORKZODC','o') AS position;
SELECT INSTR('vishala','s') AS position;
SELECT INSTR('vishala','a') AS position;
SELECT SUBSTR('vishala',3,3) AS substring;
/*SYNTAX OF SUNSTRING 
SELECT SubsTR(string value,string position ,no of letters to be print);*/
SELECT SUBSTR('movie_name',3,3) FROM  movies;









