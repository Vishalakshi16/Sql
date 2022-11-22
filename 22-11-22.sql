use vishala;
CREATE TABLE sports_detailes(id int not null unique primary key ,
sport_name varchar(50) not null unique,
no_of_players int not null unique,
sponser_amount bigint not null unique,
winner_amount bigint not null unique,
group_color varchar(50) not null unique,
team_name varchar(50),
team_leader varchar(50) not null unique,
team_aim varchar(50),
ref_country varchar(50) not null unique,
source_team varchar(50),
destination varchar(50),
participatedteam_capitalcity varchar(50) not null unique,
participatedteam_symbol varchar(50),
held_in varchar(50),
stage  varchar(20),
team_address varchar(50) not null unique,
gametype varchar(50),
facility varchar(50),
couchname varchar(50) not null unique,
take_off time,
created_by varchar(50) default 'manu'); 
INSERT INTO sports_detailes values(1,"swimming",10,10000,51000,"green","royal","vishala","firstplace","tukistan",
"india","england","bengaloor","lion","pakistan","developed","karnataka","national","food","bajju",current_time(),now());

INSERT INTO sports_detailes values(2,"jumping",11,20000,52000,"pink","king","manu","secondplace","baluchistan",
"afganistan","albania","kabul","tiger","algeria","undeveloping","ladak","international","snacks","basu",current_time(),now());

INSERT INTO sports_detailes values(3,"cycling",12,30000,53000,"balck","rock","swati","thirdplace","kujakistan",
"angola","argentena","tirana","elephant","armenia","developing","kashmir","national","chocalates","kiran",current_time(),now());

INSERT INTO sports_detailes values(4,"football",13,40000,54000,"voilet","jakki","sneha","fourthplace","nepal",
"austrelia","austria","canberra","kangroo","azerbaijian","undeveloping","rajastan","international","water","danu",current_time(),now());

INSERT INTO sports_detailes values(5,"throwball",14,50000,55000,"red","diamond","sahana","fifthplace","chilli",
"bahamas","bangladesh","baku","pig","belarus","developing","maharastra","international","current","bajji",current_time(),now());

INSERT INTO sports_detailes values(6,"batmiton",15,60000,56000,"yellow","king","anu","sixthplace","southamerica",
"belize","benin","dhaka","cat","bhutan","undeveloping","goa","national","food","hani",current_time(),now());

INSERT INTO sports_detailes values(7,"hockey",16,70000,57000,"purple","rocky","muskan","seventhplace","northamerica",
"bolivia","brazil","bijapur","dog","burundi","developing","tamilnadu","international","shelter","shree",current_time(),now());

INSERT INTO sports_detailes values(8,"basketball",17,80000,58000,"chocalate","enfield","chaitu","eightthplace","africa",
"cambodia","canada","sofia","zebra","chad","undeveloping","andrapradesh","national","financial","shashi",current_time(),now());

INSERT INTO sports_detailes values(9,"valleyball",18,90000,59000,"golden","colors","shwetu","ninethplace","america",
"chili","china","havana","genda","congo","developing","westbengal","international","health","prashant",current_time(),now());

INSERT INTO sports_detailes values(10,"running",20,11000,60000,"brown","fliees","sanjana","tenthplace","argentena",
"cuba","denmark","dili","lion","egypt","undeveloping","odisa","national","internet","pradeepa",current_time(),now());

SELECT*FROM sports_detailes;






use vishala;
CREATE TABLE vehicle_detailes(id int,
vehicle_name varchar(50) not null unique,
no_wheels int,
price bigint not null unique,
sponser_amount bigint not null unique,
color varchar(50) not null unique,
wheelcolor varchar(50),
brought_place varchar(50) not null unique,
madeby varchar(50),
vehicle_type varchar(50),/*boolean*/
owner_name varchar(50) not null unique,
owner_address varchar(50),
brand varchar(50) not null unique ,
perpose varchar(50),
facility varchar(50),
shape varchar(50),
gift_provide varchar(50) not null unique,
material_used varchar(50),
rating varchar(50),/*boolean*/
similar_to varchar(50),
foreign key(id) references sports_detailes(id));

INSERT INTO vehicle_detailes values(1,"car",4,10000,50000,"red","blue","bagalkot","steel","personal",
"ramya","ingalgi","chujki","travel","ac","hexagonal","keybench","plastic","good","star");

INSERT INTO vehicle_detailes values(2,"bike",2,20000,56000,"green","blue","mysore","zink","public",
"rakshita","katarki","hero","enjoy","fan","diamond","watch","wood","bad","fish");

INSERT INTO vehicle_detailes values(3,"cycle",3,30000,59000,"purple","blue","ballary","aluminium","personal",
"rachita","bargi","honda","turist","airbag","circular","drees","pyber","good","starfish");

INSERT INTO vehicle_detailes values(4,"auto",5,40000,55000,"cream","blue","shivamoga","platenium","public",
"soumya","mutturu","bajjaj","temple","breack","circle","iodle","beklite","good","wheel");

INSERT INTO vehicle_detailes values(5,"bus",6,50000,54000,"blue","blue","koppal","gold","personal",
"soundary","jadadal","chujku","trip","musicSystem","triangle","wallet","carbonrod","bad","snake");

INSERT INTO vehicle_detailes values(6,"jime",8,60000,53000,"black","blue","kesargopp","iron","public",
"prema","muchakandi","sujaki","journey","seat","egg","perce","lead","good","pengvin");

INSERT INTO vehicle_detailes values(7,"boat",0,70000,52000,"skyblue","blue","chikkaballapur","silver","personal",
"jasmin","rabhakavi","telsa","countrytravel","cooler","eclipse","bottle","zink","bad","bluefish");

INSERT INTO vehicle_detailes values(8,"airoplane",10,81000,66000,"white","blue","chikkmangarluru","uranium","personal",
"ramyakrishna","banahatti","volvo","travella","sleeper","star","bag","sodium","good","earthwarm");

INSERT INTO vehicle_detailes values(9,"train",12,10600,90000,"darkblue","saproon","mandya","copper","public",
"laxmi","chikkimagalur","mazda","joy","movie","rectangle","handbag","curium","bad","rat");

INSERT INTO vehicle_detailes values(10,"scutty",4,11090,120000,"darkpink","chocalate","darwad","tin","personal",
"anuprabhakar","kodagu","kia","gaming","bed","cube","spect","bismath","good","peacock");

SELECT*FROM vehicle_detailes;
/*alter querry*/
ALTER table sports_detailes add column sports_no int;
ALTER table vehicle_detailes add column vehiclejourney varchar(50);

ALTER table sports_detailes rename column group_color to team_color;
ALTER table vehicle_detailes rename column rating to rankking;

ALTER table sports_detailes drop column sports_no;
ALTER table vehicle_detailes drop column vehiclejourney;

ALTER table sports_detailes modify column no_of_players bigint;
ALTER table vehicle_detailes modify column gift_provide varchar(40);

-- ALTER table sports_detailes drop column no_of_players;
-- ALTER table vehicle_detailes drop column perpose;

/*where condition*/
SELECT team_name FROM sports_detailes where id=2;
SELECT gift_provide FROM vehicle_detailes where id=7;

/*UPDATE query*/
UPDATE sports_detailes set sport_name="longjump" where id =4;
UPDATE vehicle_detailes set madeby="gold" where id =6;

/*AND query */
SELECT*FROM sports_detailes where id=4 AND team_color="voilet";
SELECT*FROM vehicle_detailes where id=4 AND color="cream";

/*OR query*/
SELECT*FROM sports_detailes where id=4 OR team_color="voilet";
SELECT*FROM vehicle_detailes where id=4 OR color="cream";

/*not in query*/
SELECT*FROM sports_detailes where id not in( 1 ,10);
SELECT*FROM vehicle_detailes where id not in(5 ,10);

/*between query*/
SELECT*FROM sports_detailes where id between 1 and 10;
SELECT*FROM vehicle_detailes where id between 5 and 10;

/*order by query*/
SELECT *FROM sports_detailes order by id desc;
SELECT *FROM vehicle_detailes order by id asc;

/*in query*/
SELECT*FROM sports_detailes where id in( 1 ,10);
SELECT*FROM vehicle_detailes where id in(5 ,10);

/*Aggregate functions */
SELECT count(*)FROM sports_detailes;
SELECT count(*)FROM vehicle_detailes;

SELECT sum(no_of_players)FROM sports_detailes;
SELECT sum(price)FROM vehicle_detailes;
SELECT avg(sponser_amount)FROM sports_detailes;
SELECT avg(price)FROM vehicle_detailes;

SELECT min(price)FROM vehicle_detailes;
SELECT min(no_of_players)FROM sports_detailes;

SELECT max(no_wheels)FROM vehicle_detailes;
SELECT max(no_of_players)FROM sports_detailes;

/*uppercase query*/
SELECT upper(color)FROM vehicle_detailes;
SELECT upper(vehicle_name)FROM vehicle_detailes;

/*lowercase query*/
SELECT lower(color)FROM vehicle_detailes;
SELECT lower(sport_name)FROM sports_detailes;

/*concat query*/
SELECT concat(vehicle_name,color) as together from vehicle_detailes;
SELECT concat(no_of_players,sponser_amount) as together from sports_detailes;

/*insert*/
SELECT INSTR("karigoudar","g") as position;
SELECT SUBSTR("karigoudar",4,7) as string;

/*like query*/
SELECT *from vehicle_detailes where vehicle_name like 'a%';
SELECT *from sports_detailes where sport_name like '%y';

/*grou by */
SELECT*FROM sports_detailes group by gametype;
SELECT*FROM vehicle_detailes group by rating;

/*having */
SELECT*FROM sports_detailes group by gametype having id;
SELECT*FROM vehicle_detailes group by vehicle_name having vehicle_name;

/*lpad */
SELECT  LPAD ("vishu",10,"H");
SELECT  LPAD ("manu",10,"K");

/*rpad*/
SELECT  RPAD ("vishu",10,"H");
SELECT  RPAD ("manu",10,"K");

/*day of year*/
SELECT dayofyear("2022-11-22");
SELECT dayofyear("2022-12-22");

/*day name */
SELECT dayname("2022-11-22");
SELECT dayname("2022-12-22");

/*date difference */
SELECT datediff("2022-11-22","2021-11-22");
SELECT datediff("2022-12-22","2021-11-22");

/*GREATE */
SELECT GREATEST(23,78,90,1,3,6);

/*REVERSE*/
SELECT REVERSE("vishala");
SELECT REVERSE("bhimappa");
SELECT REVERSE("karigoudar");

/*limit */
SELECT *FROM vehicle_detailes limit 2;
SELECT *FROM vehicle_detailes limit 7;

/*ltrim*/
select LTRIM("  CHAITU");
SELECT  LTRIM(vehicle_name) FROM  vehicle_detailes;


/*rTRIM*/
select RTRIM("SANJU");
SELECT  RTRIM(vehicle_name) FROM  vehicle_detailes;

/*SELECT MAKEDATE DISPLAY DATE YEAR-MONTH-DAY*/
SELECT MAKEDATE(2019,245);
SELECT MAKEDATE(2015,205);

/*formate*/
SELECT FORMAT(23456.789,2);
SELECT FORMAT(23456.345678789,4);

/*ADD_DATE*/
SELECT date_add("2011-11-03", interval 5 day);
SELECT date_add("2011-11-03 : 10:10:10", interval 5 minute);
SELECT date_add("2011-11-03 : 10:10:10", interval 5 hour);
SELECT date_add("2011-11-03 : 10:10:10", interval 5 second);
SELECT date_add("2011-11-03 : 10:10:10", interval 5 month);
SELECT date_add("2011-11-03 : 10:10:10", interval 5 year);
SELECT date_add("2011-11-03 : 10:10:10", interval 5 quarter);
SELECT date_add("2011-11-03 : 10:10:10", interval 5 second);
SELECT date_add("2011-11-03 : 10:10:10", interval 5 week);

/*union all*/
SELECT *from vehicle_detailes union  select*from vehicle_detailes;
SELECT *from vehicle_detailes union all  select*from vehicle_detailes;

/*joints */
SELECT  sports_detailes.sport_name,vehicle_detailes.color FROM sports_detailes inner join vehicle_detailes on sports_detailes.id=vehicle_detailes.id;
SELECT  sports_detailes.team_name,vehicle_detailes.color FROM sports_detailes inner join vehicle_detailes on sports_detailes.id=vehicle_detailes.id;

SELECT  sports_detailes.sport_name,vehicle_detailes.color FROM sports_detailes left outer join vehicle_detailes on sports_detailes.id=vehicle_detailes.id;
SELECT  sports_detailes.team_name,vehicle_detailes.color FROM sports_detailes left outer join vehicle_detailes on sports_detailes.id=vehicle_detailes.id;


SELECT  sports_detailes.sport_name,vehicle_detailes.color FROM sports_detailes right join vehicle_detailes on sports_detailes.id=vehicle_detailes.id;
SELECT  sports_detailes.team_name,vehicle_detailes.color FROM sports_detailes right join vehicle_detailes on sports_detailes.id=vehicle_detailes.id;

SELECT  sports_detailes.sport_name,vehicle_detailes.color FROM sports_detailes cross join vehicle_detailes on sports_detailes.id=vehicle_detailes.id;
SELECT  sports_detailes.team_name,vehicle_detailes.color FROM sports_detailes cross join vehicle_detailes on sports_detailes.id=vehicle_detailes.id;

/*subquery*/
SELECT sport_name FROM sports_detailes where id=(SELECT id FROM vehicle_detailes where color="white" );
SELECT shape FROM vehicle_detailes where id=(SELECT id FROM vehicle_detailes where color="white" );
SELECT team_name FROM sports_detailes where id=(SELECT id FROM vehicle_detailes where color="white" );
SELECT shape FROM vehicle_detailes where id=(SELECT id FROM vehicle_detailes where color="white" );
SELECT material_used FROM vehicle_detailes where id=(SELECT id FROM vehicle_detailes where color="white" );

/*veiws*/
CREATE view product_detailes as SELECT s.team_name,s.sport_name,v.shape,v.material_used FROM sports_detailes s,vehicle_detailes v; 
SELECT*FROM product_detailes;

CREATE view product_information as SELECT s.team_name,s.sport_name,v.shape,v.material_used FROM sports_detailes s,vehicle_detailes v where s.id=v.id; 
SELECT*FROM product_information;


















































