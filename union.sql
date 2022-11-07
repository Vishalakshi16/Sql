SELECT RPAD("VISHU",10,"H");
SELECT RPAD("chaitu",10,"B");
SELECT RPAD("swati",9,"H");
SELECT RPAD("manu",8,"k");
SELECT RPAD("sneha",10,"t");

SELECT LPAD("VISHU",10,"H");
SELECT LPAD("chaitu",10,"B");
SELECT LPAD("swati",9,"H");
SELECT LPAD("manu",8,"k");
SELECT LPAD("sneha",10,"t");

SELECT dayofyear("2022-8-02");
SELECT dayofyear("2022-7-8");
SELECT dayofyear("2021-2-3");
SELECT dayofyear("2020-8-9");
SELECT dayofyear("2015-8-9");

SELECT dayname("2020-8-9");
SELECT dayname("2022-7-8");
SELECT dayname("2021-2-3");
SELECT dayname("2020-8-9");
SELECT dayname("2015-8-9");

SELECT datediff("2020-8-9","2015-8-9");
SELECT datediff("2022-7-8","2021-2-3");
SELECT datediff("2021-2-3","2020-8-9");
SELECT datediff("2020-8-9","2020-8-9");
SELECT datediff("2015-8-9","2020-8-9");

SELECT GREATEST(5,87,90,32,23);
SELECT GREATEST(4,6,7,8,9,10);
SELECT GREATEST(20,10,40,32,60);
SELECT GREATEST(7,80,5,3,5,2);
SELECT GREATEST(45,60,20,40,50);

SELECT REVERSE('karnatak');
SELECT REVERSE(1234);
SELECT REVERSE('shweta');
SELECT REVERSE('sanju');
SELECT REVERSE(9876);

CREATE TABLE temple_details1(id int,g_name varchar(50),location varchar(50),art_name varchar(50),prist_name varchar(50));
SELECT * FROM  temple_details1;
INSERT INTO temple_details1 VALUES(16,'banashankari','Badami','devi','bajju');
SELECT REVERSE(id) from temple_details1;
SELECT REVERSE(g_name) from temple_details1;
SELECT REVERSE(location) from temple_details1;
SELECT REVERSE(art_name) from temple_details1;
SELECT REVERSE(prist_name) from temple_details1;

CREATE TABLE continent_detail1(id int ,
continent_name varchar(50),
no_of_contries int,
 name_city varchar(50),
 population bigInt,
 check(no_of_contries>=10 AND no_of_contries<100));
 SELECT * FROM continent_detail1;
INSERT INTO continent_detail1 VALUES(1,'Asia',48,'new delhi',4560667108);
INSERT INTO continent_detail1 VALUES(2,'Africa',54,'lagoes',467890);
INSERT INTO continent_detail1 VALUES(3,'Astreliya',14,'karratha',09876543);
INSERT INTO continent_detail1 VALUES(4,'europe',44,'turki',456789);
INSERT INTO continent_detail1 VALUES(5,'north america',23,'maxico',456789345);
INSERT INTO continent_detail1 VALUES(6,'south america',12,'brazila',0987654567);
INSERT INTO continent_detail1 VALUES(7,'Antratica',12,'rome',987654234587654);

LOCK TABLE continent_detail1 READ;
INSERT INTO continent_detail1 VALUES(1,'Asia',48,'new delhi',4560667108);
SELECT * FROM continent_detail1;
UNLOCK TABLES;
INSERT INTO continent_detail1 VALUES(1,'Asia',48,'new delhi',4560667108);
  
LOCK TABLE continent_detail1 write;
INSERT INTO continent_detail1 VALUES(1,'Asia',48,'new delhi',4560667108);
SELECT * FROM continent_detail1;
INSERT INTO continent_detail1 VALUES(1,'Asia',48,'new delhi',4560667108);
UNLOCK TABLES;


SELECT * FROM  continent_detail1 LIMIT 2;
SELECT * FROM  continent_detail1 LIMIT 3;

SELECT * FROM  continent_detail1  order by id desc LIMIT 2;
SELECT * FROM  continent_detail1  order by name_city desc LIMIT 2;/*z-a,bottom -top*/
SELECT * FROM  continent_detail1  order by name_city asc LIMIT 2;/*a-z,top-botton*/




/* RTRIM=REMOVE TTHE RIGHT SPACE*/
SELECT RTRIM('MAHANANDA     ');
SELECT RTRIM('BENGALURU    ');
SELECT RTRIM('SWATI   ');
SELECT RTRIM('SNEHI   ');
SELECT RTRIM('ANNI  ');
SELECT RTRIM('SANNI    ');
SELECT RTRIM('MUSKII   ');
SELECT RTRIM('VISSI    ');
SELECT RTRIM('KIRAN    ');
SELECT RTRIM('LAXMI   ');




/* LTRIM=REMOVE TTHE LEFT SPACE*/
SELECT LTRIM('   MAHANANDA');
SELECT LTRIM('   LAXMI');
SELECT LTRIM('   BENGALURU');
SELECT LTRIM('   SWATI');
SELECT LTRIM('   SNEHI');
SELECT LTRIM('   ANNI');
SELECT LTRIM('   SANNI');
SELECT LTRIM('   MUSKII');
SELECT LTRIM('    VISSI');
SELECT LTRIM('   KIRAN');

/*makedate:(year,day)*/
SELECT makedate(2019,245);
SELECT makedate(2022,345);
SELECT makedate(2021,345);
SELECT makedate(2016,345);
SELECT makedate(2021,345);
SELECT makedate(2000,345);



/*FORMAT*/
SELECT FORMAT(456.456789,2);
SELECT FORMAT(456.456789,2);
SELECT FORMAT(456.456789,2);
SELECT FORMAT(456.456789,2);
SELECT FORMAT(456.456789,2);
SELECT FORMAT(456.456789,2);
SELECT FORMAT(456.456789,2);




/*DATE ADD*/
SELECT date_add('2022-11-03', interval +5 day);
SELECT date_add('2022-11-03', interval -5 day);
SELECT date_add('2021-10-2 3:15:10' , interval 5 minute);
SELECT date_add('2021-10-2 3:15:10' , interval -5 minute);
SELECT date_add('2021-10-2 3:15:10' , interval 5 second);
SELECT date_add('2021-10-2 3:15:10' , interval -5 second);
SELECT date_add('2021-10-2 3:15:10' , interval 5 hour);
SELECT date_add('2021-10-2 3:15:10' , interval -5 hour);
SELECT date_add('2021-10-2 3:15:10' , interval -5 quarter);
SELECT date_add('2021-10-2 3:15:10' , interval 5 quarter);
SELECT date_add('2021-10-2 3:15:10' , interval -5 week);
SELECT date_add('2021-10-2 3:15:10' , interval 5 week);
SELECT date_add('2021-10-2 3:15:10' , interval 5 year);
SELECT date_add('2021-10-2 3:15:10' , interval -5 year);
SELECT date_add('2021-10-2 3:15:10' , interval 5 month);
SELECT date_add('2021-10-2 3:15:10' , interval -5 month);


/*SET operators
it is used to combine the date from two tables
1 union: it combine the result set of 2 or more select queries return the unique values 
2 union all :
*/
use swati;
CREATE TABLE A(id int );
INSERT INTO A  values(1),(12),(11),(10),(8),(5),(7),(9),(2),(5),(8),(10);

CREATE TABLE B(id int );
INSERT INTO B  values(1),(2),(3),(4),(6),(5),(7),(9),(8),(11),(12),(10);




SELECT *FROM A;
SELECT *FROM B;
SELECT *FROM A
union 
SELECT *FROM B;

CREATE TABLE metro(id int,
m_name varchar(50),
source varchar(50),
dest varchar(50),
ticket int );
SELECT* FROM metro;
INSERT INTO metro values(1,"nammmetro","nagasandra","majestic",60);
INSERT INTO metro values(2,"nimmmetro","rajajinagar","kengeri",70);
INSERT INTO metro values(3,"joshmetro","srirampur","jabalpur",30);
INSERT INTO metro values(4,"abhimmetro","matrisqaremall","majestic",40);
INSERT INTO metro values(5,"manumetro","peenya","kuvempu",60);
INSERT INTO metro values(6,"afrinmetro","lalbag","kabban",70);
INSERT INTO metro values(7,"bajjimetro","hospette","irkal",80);
INSERT INTO metro values(8,"vishhmetro","xwork","srirampur",50);
INSERT INTO metro values(9,"chaitrametro","bengaloor","yashavantpur",30);
INSERT INTO metro values(10,"shwetametro","ingalgi","bagalkot",90);

CREATE TABLE train(id int,name varchar(50),train_no int,src varchar(50),dest varchar(50));
SELECT *FROM train;
INSERT INTO train values(1,"golgumbaz",5678,"nagasandra","majestic");
INSERT INTO train values(2,"maatraExpress",5897,"kuvempu","matrisqaremall");
INSERT INTO train values(3,"jaatraExpress",4565,"ingalgi","bagalkot");
INSERT INTO train values(4,"taantra",2345,"hospate","bengaloor");
INSERT INTO train values(5,"jotra",1235,"chenai","bengaloor");
INSERT INTO train values(6,"kaatra",9875,"hydrabad","bengaloor");
INSERT INTO train values(7,"daatra",125,"darwad","bengaloor");
INSERT INTO train values(8,"raatra",545,"kashmir","bengaloor");
INSERT INTO train values(9,"pooja",1235,"hubli","bengaloor");
INSERT INTO train values(10,"akshu",2351,"badami","bengaloor");








