use vishala;
CREATE TABLE olympicss2(id int not null ,game_name varchar(50) ,no_of_medels int ,country varchar(50) not null,no_of_players int not null);
SELECT*FROM olympicss2;
INSERT INTO olympicss2 values(1,'hocky',2,'sydney',1);
INSERT INTO olympicss2 values(2,'kabaddi',4,'india',9);
INSERT INTO olympicss2 values(3,'throwball',8,'austrelia',12);
INSERT INTO olympicss2 values(4,'football',7,'pakistan',10);
INSERT INTO olympicss2 values(5,'vallyball',7,'pakistan',10);

SELECT no_of_medels,country,min(no_of_medels) FROM olympicss group by country;
SELECT no_of_medels,country,max(no_of_medels) FROM olympicss group by country;
SELECT no_of_medels,country,avg(no_of_medels) FROM olympicss group by country;
SELECT no_of_medels,country,sum(no_of_medels) FROM olympicss group by country;
SELECT no_of_medels,country,count(no_of_medels) FROM olympicss group by country;

SELECT no_of_medels,country,count(country) as count FROM olympicss group by country HAVING  country ='pakistan';
SELECT no_of_medels,country,sum(no_of_medels)FROM olympicss group by country HAVING  no_of_medels>1;
SELECT no_of_medels,country,min(no_of_medels)FROM olympicss group by country HAVING  no_of_medels>1;
SELECT no_of_medels,country,max(no_of_medels)FROM olympicss group by country HAVING  no_of_medels>1;
SELECT no_of_medels,country,avg(no_of_medels)FROM olympicss group by country HAVING  no_of_medels>1;
