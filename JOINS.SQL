use vishu;
CREATE TABLE chocolate(id int,c_name varchar(50),color varchar(50));
INSERT INTO chocolate values(1,"bubbly","cream");
INSERT INTO chocolate values(2,"milkybar","white");
INSERT INTO chocolate values(3,"kitkat","chocalate");
INSERT INTO chocolate values(4,"strawbweery","red");
SELECT*FROM chocolate;




use vishu;
CREATE TABLE biscuits(id int,c_name varchar(50),color varchar(50));
INSERT INTO biscuits values(1,"boumce","cream");
INSERT INTO biscuits values(2,"burbon","chocalate");
INSERT INTO biscuits values(3,"parle_G","cream");
INSERT INTO biscuits values(4,"creamy","white");
SELECT*FROM biscuits;

SELECT  chocolate.c_name,chocolate.id,biscuits.c_name ,biscuits.id FROM chocolate inner join biscuits on chocolate.id=chocolate.id;
SELECT  chocolate.color,biscuits.color FROM chocolate inner join biscuits on chocolate.id=biscuits.id;


/*SELECT  chocolate.c_name,biscuits.c_name as   biscuits FROM chocolate  left outer join biscuits on chocolate.id=biscuits.id;
SELECT  chocolate.color,biscuits.color FROM chocolate left outer join biscuits on chocolate.id=biscuits.id;

SELECT  chocolate.c_name,biscuits.c_name as   biscuits FROM chocolate  left outer join biscuits on chocolate.id=biscuits.id;
SELECT  chocolate.color,biscuits.color FROM chocolate left outer join biscuits on chocolate.id=biscuits.id;*/

SELECT chocolate.c_name as chocolate,biscuits.c_name as biscuits FROM chocolate left outer join biscuits on chocolate.c_name=biscuits.c_name;


SELECT chocolate.c_name as chocolate,biscuits.c_name as biscuits FROM chocolate left outer join biscuits on chocolate.c_name=biscuits.c_name;

SELECT chocolate.id,biscuits.id FROM chocolate cross join biscuits ;
