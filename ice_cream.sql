SELECT * FROM vishala.chocalates_detailes;
use vishala;
CREATE TABLE chocalates_detailess(sno int primary key,
chocalateName varchar(50) unique,
color varchar(50),
flavour   varchar(50),
madeby  varchar(50),
purpose  varchar(50),
price  int,
NoOfbites int );

SELECT *FROM  chocalates_detailess; 


INSERT INTO chocalates_detailess values(1,"perk","chocalate","strawberry","milk","exact",10,2);
INSERT INTO chocalates_detailess values(3,"milkybar","white","milk","milk","eat",10,2);
INSERT INTO chocalates_detailess values(2,"bubbly","chocalate","chocalateflevour","milk","energy",80,8);
INSERT INTO chocalates_detailess values(4,"mento","white","cool","milk","fresh",10,8);
INSERT INTO chocalates_detailess values(5,"dairymilk","chocalate","chocalate","milk","timepass",20,4);
INSERT INTO chocalates_detailess values(6,"strawberry","red","strawberry","fruits","eat",5,1);
INSERT INTO chocalates_detailess values(7,"munch","chocalate","chocalate","milk","relax",10,2);
INSERT INTO chocalates_detailess values(8,"coffechocalate","cream","coffe","coffe","energy",5,1);
INSERT INTO chocalates_detailess values(9,"coconut","white","coconut","coconutmilk","eat",5,1);
INSERT INTO chocalates_detailess values(10,"landon","cream","chocalateflevour","milk","energy",5,1);



CREATE TABLE icecreamm_detailess(id int primary key,
icecreamName varchar(50) unique,
color varchar(50),
flavour   varchar(50),
madeby  varchar(50),
purpose  varchar(50),
price  int,
 quantity int,
 take_off time,
 quality_rate int,
 foreign key(id) references chocalates_detailess(sno));

SELECT *FROM  icecreamm_detailess; 


INSERT INTO icecreamm_detailess values(1,"chacobar","chocalate","strawberry","milk","exact",10,2,current_time(),4);
INSERT INTO icecreamm_detailess values(3,"kaff","white","milk","milk","eat",10,2,current_time(),5);
INSERT INTO icecreamm_detailess values(2,"redcone","chocalate","chocalateflevour","milk","energy",80,8,current_time(),4);
INSERT INTO icecreamm_detailess values(4,"cone","white","cool","milk","fresh",10,8,current_time(),3);
INSERT INTO icecreamm_detailess values(5,"gadabad","chocalate","chocalate","milk","timepass",20,4,current_time(),2);
INSERT INTO icecreamm_detailess values(6,"caddy","red","strawberry","fruits","eat",5,1,current_time(),6);
INSERT INTO icecreamm_detailess values(7,"venilla","chocalate","chocalate","milk","relax",10,2,current_time(),5);
INSERT INTO icecreamm_detailess values(8,"butterscoch","cream","coffe","coffe","energy",5,1,current_time(),5);
INSERT INTO icecreamm_detailess values(9,"strawberry","white","coconut","coconutmilk","eat",5,1,current_time(),6);
INSERT INTO icecreamm_detailess values(10,"pista","cream","chocalateflevour","milk","energy",5,1,current_time(),4);
