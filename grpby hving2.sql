use vishala;
CREATE TABLE t20worldcu(id int not null,name varchar(50) not null,opponent varchar(50),venue varchar(50) ,captain varchar(50));
SELECT *FROM t20worldcu;
INSERT INTO t20worldcu values(1,'indisa','austrelia','sydney','rohit');
INSERT INTO t20worldcu values(2,'india','austrelia','sydney','rohit');
INSERT INTO t20worldcu values(3,'Srilanka','england','perth','buffer');
INSERT INTO t20worldcu values(4,'Newzealand','southafrica','melbourace','rohit');
INSERT INTO t20worldcu values(5,'netheraland','northafrica','melbourace','doni');
SELECT name,id,min(id) FROM t20worldcu group by name ;
SELECT captain,id,max(id) FROM t20worldcu group by captain ;
SELECT captain,id,avg(id) FROM t20worldcu group by captain ;
SELECT captain,id,sum(id) FROM t20worldcu group by captain ;
SELECT captain,id,count(id) FROM t20worldcu group by captain ;

SELECT captain,id,min(id) from t20worldcu group by captain HAVING min(id)>4;
SELECT captain,id,max(id) from t20worldcu group by captain HAVING max(id)>4;
SELECT captain,id,avg(id) from t20worldcu group by captain HAVING avg(id)>4;
SELECT captain,id,count(id) from t20worldcu group by captain HAVING count(id)>4;
SELECT captain,id,sum(id) from t20worldcu group by captain HAVING sum(id) >4;


