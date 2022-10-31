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

SELECT price,chocalateName,color ,max(price) from chocalate_detailes group by price ;
SELECT price,chocalateName,color ,min(price) from chocalate_detailes group by price ;
SELECT price,chocalateName,color ,sum(price) from chocalate_detailes group by price ;
SELECT price,chocalateName,color ,avg(price) from chocalate_detailes group by price ;
SELECT price,chocalateName,color ,count(price) from chocalate_detailes group by price ;


SELECT price,chocalateName,color ,count(price) as count from chocalate_detailes group by chocalateName HAVING chocalateName='perk';
SELECT price,chocalateName,color ,max(price)  from chocalate_detailes group by price HAVING max(price)>=4;
SELECT price,chocalateName,color ,sum(price)  from chocalate_detailes group by price HAVING sum(price)>=400;
SELECT price,chocalateName,color ,avg(price)  from chocalate_detailes group by price HAVING avg(price)>=40;
SELECT price,chocalateName,color ,min(price)  from chocalate_detailes group by price HAVING avg(price)>=400;

