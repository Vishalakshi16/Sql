use vishala;
CREATE TABLE generalstores(id int primary key,
name varchar(50 ) unique,
iteam varchar(50) unique,
price int not null,
location varchar(50) 
);
SELECT*FROM generalstores;
INSERT INTO generalstores values(1,'kaveri general stores','sunfloweroil',500,'gadag');
INSERT INTO generalstores values(2,'shubham general stores','ponds',70,'rajajinagar');

CREATE TABLE salooonn(id int,
name varchar(50 ) ,
address varchar(50) ,
style_type varchar(50),
price int not null,
primary key(id,price));
SELECT*FROM salooonn;
INSERT INTO salooonn values(1,'hrishi','BTM','googly','500');
INSERT INTO salooonn values(2,'hrishi','rajajinagar','babycut','500');

CREATE TABLE bankk1(b_id int primary key,
b_name varchar(50) unique,
location varchar(59) ,
manager varchar(50) );
SELECT*FROM bankk1;
INSERT INTO bankk1 values(101,'HDFC','BTM','danu');
INSERT INTO bankk1 values(102,'SBI','rajajinagar','chaiya');
INSERT INTO bankk1 values(103,'RBI','bengaloor','danesh');
INSERT INTO bankk1 values(104,'ICICI','bagalkot','shweta');
INSERT INTO bankk1 values(105,'swissbank','mejestic','vishala');

CREATE TABLE customerr1(id int not null,
c_name varchar(50) unique,
b_id int ,
acc_type varchar(50),
foreign key(b_id) references bankk1(b_id));
SELECT*FROM customerr1;
INSERT INTO customerr1 values(1,'shubam',101,'savings');
INSERT INTO customerr1 values(2,'chaitra',102,'savings');
INSERT INTO customerr1 values(3,'kavya',103,'current');
DROP TABLE bank;/*cannot be drop*/

CREATE TABLE election(id int primary key auto_increment,
name varchar(50),
party_name varchar(50));
INSERT INTO   election (name,party_name) values('shubham','AAP');
INSERT INTO   election (name,party_name) values('sham','congress');
INSERT INTO   election (name,party_name) values('bim','BJP');
INSERT INTO   election (name,party_name) values('mam','BJP');
INSERT INTO   election (name,party_name) values('amm','BJP');
INSERT INTO   election (name,party_name) values('ram','BJP');
INSERT INTO   election (name,party_name) values('am','BJP');
INSERT INTO   election (name,party_name) values('rm','BJP');
INSERT INTO   election (name,party_name) values('ra','BJP');
INSERT INTO   election (name,party_name) values('ramm','BJP');
/*syntax for adding constraints to a existing column 
ALTER TABLE table_name ADD CONSTRAINT constraints name(column_name);*/

ALTER TABLE election ADD unique name_uni(name);

ALTER TABLE election ADD unique name_uni(name);
/*syantax for adding not null constraints to existing column
ALTER TABLE table_name MODIFY COLUMN column_name datatype constraints;*/
  
ALTER TABLE election  MODIFY COLUMN party_name varchar(50)not null;
desc election ;



SELECT *FROM  election;
SELECT length(name) from election ;
SELECT LTRIM(name) from election ;
SELECT RTRIM(name) from election ;








