use vishala;
CREATE TABLE product_detailes(p_id int primary key,
p_name varchar(50) unique,
price int ,
quantity int,
 expire_date date ,
 manifacture_date date,
 discount float,
 after_discount float,
 take_off time
 );
SELECT*FROM product_detailes;
INSERT INTO product_detailes values(1,'table',800,2,current_date(),current_date(),29.6,2.0,current_time());
INSERT INTO product_detailes values(2,'chair',500,4,current_date(),current_date(),40.5,2.0,current_time());
INSERT INTO product_detailes values(3,'pen',50,5,current_date(),current_date(),7.0,5.0,current_time());
INSERT INTO product_detailes values(4,'bench',900,7,current_date(),current_date(),64.6,4.0,current_time());
INSERT INTO product_detailes values(5,'laptop',500,8,current_date(),current_date(),40.0,6.0,current_time());
INSERT INTO product_detailes values(6,'bag',500,6,current_date(),current_date(),30.4,5.6,current_time());
INSERT INTO product_detailes values(7,'book',80,3,current_date(),current_date(),25.5,8.3,current_time());
INSERT INTO product_detailes values(8,'earphone',400,11,current_date(),current_date(),62.0,4.5,current_time());
INSERT INTO product_detailes values(9,'mobile',1500,12,current_date(),current_date(),30.0,5.2,current_time());
INSERT INTO product_detailes values(10,'tv',200,1,current_date(),current_date(),20.0,6.5,current_time());

CREATE TABLE electronic_devicee(e_id int not null,
e_name varchar(50) unique,
price bigint ,
quantity int,
 ram int,
 os varchar(50),
 take_off time,
 windows int,
 speed int,
 voltage int,
foreign key(e_id) references product_detailes(p_id));
SELECT*FROM electronic_devicee;
INSERT INTO electronic_devicee values(1,'laptop',101,3,6,'intel',current_time(),10,5,6);
INSERT INTO electronic_devicee values(2,'tv',102,9,4,'unix',current_time(),11,6,7);
INSERT INTO electronic_devicee values(3,'car',103,5,7,'unix',current_time(),13,6,7);
INSERT INTO electronic_devicee values(4,'pen',105,7,5,'windows',current_time(),14,6,2);
INSERT INTO electronic_devicee values(5,'earphone',106,2,5,'linux',current_time(),17,5,7);
INSERT INTO electronic_devicee values(6,'phone',107,5,6,'windows',current_time(),18,6,5);
INSERT INTO electronic_devicee values(7,'taliphone',108,6,4,'unix',current_time(),11,6,7);
INSERT INTO electronic_devicee values(8,'fan',109,8,6,'linux',current_time(),8,5,6);
INSERT INTO electronic_devicee values(9,'ac',201,4,8,'unix',current_time(),9,6,9);
INSERT INTO electronic_devicee values(10,'washing machine',101,3,2,'solder',current_time(),11,6,7);

DROP TABLE bank;/*cannot be drop*/