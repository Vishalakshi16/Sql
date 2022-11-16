use vishu;
CREATE TABLE vegetables(id int,
name varchar(50),
color varchar(50),
color_id int ,
taste varchar(50),
tree varchar(50),
tree_no int ,
height int,
seeds varchar(50),
no_of_seeds int );
INSERT INTO vegetables values(1,"tomato","red",2,"super","tomatotree",3,10,"seedless",12);
INSERT INTO vegetables values(2,"patato","white",4,"sweet","patatotree",2,9,"seed",11);
INSERT INTO vegetables values(3,"carrot","red",2,"super","carrottree",4,8,"seedless",10);
INSERT INTO vegetables values(4,"chilli","green",3,"spycy","chillitree",6,7,"seed",15);
INSERT INTO vegetables values(5,"capsicum","red",4,"karkar","capsicumtree",8,6,"seedless",7);
INSERT INTO vegetables values(6,"ginger","white",5,"sweetless","gingertree",1,5,"seed",8);
INSERT INTO vegetables values(7,"garlic","white",6,"better","garlictree",3,4,"seedless",6);
INSERT INTO vegetables values(8,"brinjal","chocalate",7,"super","brinjaltree",5,3,"seed",20);
INSERT INTO vegetables values(9,"corn","yellow",8,"sweet","corntree",7,2,"seedless",22);
INSERT INTO vegetables values(10,"pumpkin","grren",9,"better","pumpkintree",12,1,"seed",7);
SELECT*FROM vegetables;

CREATE TABLE fruits(id int,
name varchar(50),
color varchar(50),
color_id int ,
taste varchar(50),
tree varchar(50),
tree_no int ,
height int,
seeds varchar(50),
no_of_seeds int );
INSERT INTO fruits values(1,"apple","red",2,"super","appletree",3,10,"seedless",12);
INSERT INTO fruits values(2,"orange","white",4,"sweet","orangetree",2,9,"seed",11);
INSERT INTO fruits values(3,"grapes","green",2,"super","grapestree",4,8,"seedless",10);
INSERT INTO fruits values(4,"watermelon","white",3,"spycy","watermelontree",6,7,"seed",15);
INSERT INTO fruits values(5,"chikku","chocalate",4,"karkar","chikkutree",8,6,"seedless",7);
INSERT INTO fruits values(6,"cherry","red",5,"sweetless","cherrytree",1,5,"seed",8);
INSERT INTO fruits values(7,"fig","white",6,"better","figtree",3,4,"seedless",6);
INSERT INTO fruits values(8,"papaya","yellow",7,"super","papayaltree",5,3,"seed",20);
INSERT INTO fruits values(9,"mango","yellow",8,"sweet","mangotree",7,2,"seedless",22);
INSERT INTO fruits values(10,"kiwi","grren",9,"better","kiwitree",12,1,"seed",7);
SELECT*FROM fruits;

CREATE TABLE foodss(id int,
name varchar(50),
color varchar(50),
food_id int ,
taste varchar(50),
source varchar(50),
food_no int ,
shape varchar(50),
base varchar(50),
no_of_bits int );
INSERT INTO foodss values(1,"puri","red",2,"super","rice",3,"circle","water",12);
INSERT INTO foodss values(2,"dosa","white",4,"sweet","rice",2,"sqare","water",11);
INSERT INTO foodss values(3,"gobi","green",2,"super","califlower",4,"rectangle","water",10);
INSERT INTO foodss values(4,"panipuri","white",3,"spycy","rice",6,"eggshape","water",15);
INSERT INTO foodss values(5,"shevpuri","chocalate",4,"karkar","kadali",8,'eclipse',"moresunlight",7);
INSERT INTO foodss values(6,"paddu","red",5,"sweetless","rice",1,"circle","water",8);
INSERT INTO foodss values(7,"rice","white",6,"better","rice",3,"rectangular","sunlightmore",6);
INSERT INTO foodss values(8,"palav","yellow",7,"super","rice",5,"triangle","water",20);
INSERT INTO foodss values(9,"pizza","yellow",8,"sweet","wheat",7,"sqare","moresunlight",22);
INSERT INTO foodss values(10,"burgar","grren",9,"better","rice",12,"round","water",7);
SELECT*FROM foodss;

SELECT vegetables.name,fruits.name FROM  vegetables inner join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.color,fruits.color FROM  vegetables inner join  fruits on  vegetables.id=fruits.id;

SELECT vegetables.name as vegetables ,fruits.name as fruits FROM  vegetables left outer join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.name as vegetables,fruits.name as fruits FROM vegetables left outer join fruits on vegetables.id=fruits.id;

SELECT vegetables.name as vegetables ,fruits.name as fruits FROM  vegetables right join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.name as vegetables,fruits.name as fruits FROM vegetables right join fruits on vegetables.id=fruits.id;

SELECT vegetables.name,fruits.name FROM  vegetables cross join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.color,fruits.color FROM  vegetables cross join  fruits on  vegetables.id=fruits.id;

SELECT source FROM foodss where id=(SELECT id from fruits where color="chocalate" );
SELECT color FROM fruits where id=(SELECT id from fruits where color="chocalate" );
SELECT source FROM foodss where id=(SELECT id from fruits where tree="appletree" );
SELECT name FROM vegetables where id=(SELECT id from fruits where color="chocalate" );
SELECT color FROM fruits where id=(SELECT id from fruits where color="red"  and id=1 );
SELECT source FROM foodss where id=(SELECT id from fruits where tree="orangetree" );




use vishu;
CREATE TABLE vegetables(id int,
name varchar(50),
color varchar(50),
color_id int ,
taste varchar(50),
tree varchar(50),
tree_no int ,
height int,
seeds varchar(50),
no_of_seeds int );
INSERT INTO vegetables values(1,"tomato","red",2,"super","tomatotree",3,10,"seedless",12);
INSERT INTO vegetables values(2,"patato","white",4,"sweet","patatotree",2,9,"seed",11);
INSERT INTO vegetables values(3,"carrot","red",2,"super","carrottree",4,8,"seedless",10);
INSERT INTO vegetables values(4,"chilli","green",3,"spycy","chillitree",6,7,"seed",15);
INSERT INTO vegetables values(5,"capsicum","red",4,"karkar","capsicumtree",8,6,"seedless",7);
INSERT INTO vegetables values(6,"ginger","white",5,"sweetless","gingertree",1,5,"seed",8);
INSERT INTO vegetables values(7,"garlic","white",6,"better","garlictree",3,4,"seedless",6);
INSERT INTO vegetables values(8,"brinjal","chocalate",7,"super","brinjaltree",5,3,"seed",20);
INSERT INTO vegetables values(9,"corn","yellow",8,"sweet","corntree",7,2,"seedless",22);
INSERT INTO vegetables values(10,"pumpkin","grren",9,"better","pumpkintree",12,1,"seed",7);
SELECT*FROM vegetables;

CREATE TABLE fruits(id int,
name varchar(50),
color varchar(50),
color_id int ,
taste varchar(50),
tree varchar(50),
tree_no int ,
height int,
seeds varchar(50),
no_of_seeds int );
INSERT INTO fruits values(1,"apple","red",2,"super","appletree",3,10,"seedless",12);
INSERT INTO fruits values(2,"orange","white",4,"sweet","orangetree",2,9,"seed",11);
INSERT INTO fruits values(3,"grapes","green",2,"super","grapestree",4,8,"seedless",10);
INSERT INTO fruits values(4,"watermelon","white",3,"spycy","watermelontree",6,7,"seed",15);
INSERT INTO fruits values(5,"chikku","chocalate",4,"karkar","chikkutree",8,6,"seedless",7);
INSERT INTO fruits values(6,"cherry","red",5,"sweetless","cherrytree",1,5,"seed",8);
INSERT INTO fruits values(7,"fig","white",6,"better","figtree",3,4,"seedless",6);
INSERT INTO fruits values(8,"papaya","yellow",7,"super","papayaltree",5,3,"seed",20);
INSERT INTO fruits values(9,"mango","yellow",8,"sweet","mangotree",7,2,"seedless",22);
INSERT INTO fruits values(10,"kiwi","grren",9,"better","kiwitree",12,1,"seed",7);
SELECT*FROM fruits;

CREATE TABLE foodss(id int,
name varchar(50),
color varchar(50),
food_id int ,
taste varchar(50),
source varchar(50),
food_no int ,
shape varchar(50),
base varchar(50),
no_of_bits int );
INSERT INTO foodss values(1,"puri","red",2,"super","rice",3,"circle","water",12);
INSERT INTO foodss values(2,"dosa","white",4,"sweet","rice",2,"sqare","water",11);
INSERT INTO foodss values(3,"gobi","green",2,"super","califlower",4,"rectangle","water",10);
INSERT INTO foodss values(4,"panipuri","white",3,"spycy","rice",6,"eggshape","water",15);
INSERT INTO foodss values(5,"shevpuri","chocalate",4,"karkar","kadali",8,'eclipse',"moresunlight",7);
INSERT INTO foodss values(6,"paddu","red",5,"sweetless","rice",1,"circle","water",8);
INSERT INTO foodss values(7,"rice","white",6,"better","rice",3,"rectangular","sunlightmore",6);
INSERT INTO foodss values(8,"palav","yellow",7,"super","rice",5,"triangle","water",20);
INSERT INTO foodss values(9,"pizza","yellow",8,"sweet","wheat",7,"sqare","moresunlight",22);
INSERT INTO foodss values(10,"burgar","grren",9,"better","rice",12,"round","water",7);
SELECT*FROM foodss;

SELECT vegetables.name,fruits.name FROM  vegetables inner join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.color,fruits.color FROM  vegetables inner join  fruits on  vegetables.id=fruits.id;
SELECT fruits.color,vegetables.color FROM  vegetables inner join  fruits on  vegetables.id=fruits.id;
SELECT foodss.color,fruits.color FROM  vegetables inner join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.color,fruits.color FROM  vegetables inner join  fruits on  vegetables.id=fruits.id;

SELECT vegetables.name as vegetables ,fruits.name as fruits FROM  vegetables left outer join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.name as vegetables,fruits.name as fruits FROM vegetables left outer join fruits on vegetables.id=fruits.id;
SELECT fruits.color,vegetables.color FROM  vegetables left outer join fruits on  vegetables.id=fruits.id;
SELECT foodss.color,fruits.color FROM  vegetables left outer join fruits on  vegetables.id=fruits.id;
SELECT vegetables.color,fruits.color FROM  vegetablesleft left outer join  fruits on  vegetables.id=fruits.id;


SELECT fruits.color,vegetables.color FROM  vegetables right join  fruits on  vegetables.id=fruits.id;
SELECT foodss.color,fruits.color FROM  vegetables right join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.color,fruits.color FROM  vegetables right join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.name as vegetables ,fruits.name as fruits  FROM  vegetables right join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.name as vegetables,fruits.name as fruits FROM vegetables right join fruits on vegetables.id=fruits.id;

SELECT vegetables.name as vegetables ,fruits.name as fruits FROM  vegetables cross join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.name as vegetables,fruits.name as fruits FROM vegetables cross join fruits on vegetables.id=fruits.id;
SELECT fruits.color,vegetables.color FROM  vegetables cross join  fruits on  vegetables.id=fruits.id;
SELECT foodss.color,fruits.color FROM  vegetables cross join  fruits on  vegetables.id=fruits.id;
SELECT vegetables.color,fruits.color FROM  vegetables cross join  fruits on  vegetables.id=fruits.id;


SELECT source FROM foodss where id=(SELECT id from fruits where color="chocalate" );
SELECT color FROM fruits where id=(SELECT id from fruits where color="chocalate" );
SELECT source FROM foodss where id=(SELECT id from fruits where tree="appletree" );
SELECT name FROM vegetables where id=(SELECT id from fruits where color="chocalate" );
SELECT color FROM fruits where id=(SELECT id from fruits where color="chocalate"  );
SELECT source FROM foodss where id=(SELECT id from fruits where tree="appletree" );
SELECT taste FROM vegetables where id=(SELECT id from fruits where tree="appletree" );
SELECT tree FROM fruits where id=(SELECT id from fruits where tree="appletree" );
SELECT no_of_bits FROM foodss where id=(SELECT id from fruits where tree="appletree" );
SELECT seeds FROM fruits where id=(SELECT id from fruits where tree="appletree" );





