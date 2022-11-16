use vishu;
CREATE DATABASE vishala;
use vishala;
CREATE TABLE trip_detaile(sino int primary key,
id int not null unique,
trip_name varchar(50) not null,
t_location varchar(50) unique,
opponents varchar(50),
source varchar(50) ,
t_captain varchar(50),
souce_id int unique not null,
no_members int ,
memenber_name varchar(10),
member_place varchar(50),
memeber_seat_no varchar(50),
ph_no bigint,
age int ,
blood_group varchar(50),
trip_no int ,
email_id varchar(50),
address varchar(50),
m_food varchar(50),
m_snachs varchar(50),
member_code int,
ranks int ,
memberroom_no int ,
m_height int ,
m_weight int,
m_color varchar(50),
m_id int ,
famous_for varchar(50),
rating int ,
place_id int,
place_code int,
shape varchar(50),
is_good varchar(50),
location_code int,
location_pin_code bigint,
location_taluk varchar(50),
location_distric varchar(50),
perpose varchar(50),
Gi_Tag varchar(50),
good_or_bad varchar(50));
SELECT *FROM trip_detaile;
INSERT INTO trip_detaile values(1,20,'badami','bagalot','bag','badami',"chitraka",21,31,"chaitu",
"ingalgi",41,98766666665,51,"A",61,"chi@gmail.com","jagadal","rice","biscuits",
71,81,100,11,22,'white',33,'peace',90,200,
300,'heirarchy','good',400,123456,"mudhol","bagalkot","giverelax","temple","veryGood");

INSERT INTO trip_detaile values(2,21,'haiholetemple','haihole','book','delhi',"vishak",22,32,"aadya",
"galgi",41,98766666665,541,"A+",611,"hi@gmail.com","agadal","ice","choko",
711,812,1003,113,212,'red',313,'enjoy',990,250,
3010,'heirarchycar','moderate',4000,2123456,"dhol","kot","relax","ideal","Good");

INSERT INTO trip_detaile values(3,22,'pattadkotte','bijapur','pen','mumbai',"shweta",23,33,"ammu",
"igalgi",41,7766666665,521,"NA",611,"chi@gmail.com","jagadal","whete","kurkury",
51,71,800,91,42,'red',323,'joy',990,210,
300,'heirarchy','good',400,123456,"ballary","bijapur","elax","place","vGood");

INSERT INTO trip_detaile values(4,23,'tajmahal','ballary','chair','channai',"danu",24,34,"chinnu",
"katarki",42,98766666665,511,"BA",71,"hi@gmail.com","gadal","rice","biscuits",
71,81,100,11,22,'white',33,'peace',90,200,
300,'heirarchy','good',400,123456,"mudhol","bagalkot","giverelax","temple","veryGood");

INSERT INTO trip_detaile values(5,24,'golgumbaj','shivmoga','table','bangaloor',"shamal",25,35,"muddu",
"ingalgi",41,98766666665,51,"A",61,"chi@gmail.com","jagadal","rice","biscuits",
71,81,100,11,22,'white',33,'peace',90,200,
300,'heirarchy','good',400,123456,"mudhol","bagalkot","giverelax","temple","veryGood");

INSERT INTO trip_detaile values(6,25,'lalbag','koppal','bottle','kolkata',"hema",26,36,"bangara",
"ingalgi",41,98766666665,51,"A",61,"chi@gmail.com","jagadal","rice","biscuits",
71,81,100,11,22,'white',33,'peace',90,200,
300,'heirarchy','good',400,123456,"mudhol","bagalkot","giverelax","temple","veryGood");

INSERT INTO trip_detaile values(7,26,'kabbanpark','bengaloor','chocalate','hydrabad',"paru",27,37,"chai",
"darwad",641,766666665,651,"A",1,"vishu@gmail.com","jamkhandi","garden","drink",
671,871,800,81,82,'cream',233,'cool',970,210,
300,'circle','good',400,123456,"gujarath","bajji","girelax","grrengarden","bad");

INSERT INTO trip_detaile values(8,27,'lalitmahal','rajastaan','umbralla','ahmedabad',"parvatti",28,38,"shree",
"alagundi",741,987666665,531,"AN",641,"bajju@gmail.com","patna","waterfall","softdrink",
721,181,300,411,212,'pink',313,'cool',98,20,
300,'sqare','moderate',470,129456,"gandinagar","badami","relax","stones","Good");

INSERT INTO trip_detaile values(9,28,'shimla','kashmir','box','pune',"muttu",29,39,"anni",
"machaknur",41,98766666665,51,"A",61,"chi@gmail.com","jagadal","chapati","pizza",
71,81,100,11,22,'purple',313,'silent',990,800,
300,'rectangle','good',450,773456,"ilkal","ballari","joy","sand","Good");

INSERT INTO trip_detaile values(10,29,'goabeach','goa','carrybag','surat',"santu",51,41,"gunu",
"kulali",41,98766666665,51,"A",61,"rani@gmail.com","jagadal","rice","biscuits",
71,81,100,11,22,'white',33,'peace',90,200,
300,'heirarchy','good',400,123456,"mudhol","bagalkot","giverelax","temple","veryGood");

INSERT INTO trip_detaile values(11,30,'ulalla','bengaloorr.','laptop','kanpur',"jantu",52,42,"manu",
"ingalgi",41,98766666665,51,"A",61,"raju@gmail.com","channai","vangibath","burgalr",
11,821,130,141,522,'light',313,'cool',910,2010,
300,'eggshape','ok',450,8123456,"kampli","ballary","enjoy","tree","nice");

INSERT INTO trip_detaile values(12,31,'vandarlala','kalburgi','computer','jaipur',"mantu",61,31,"sneha",
"kadapatti",142,8766566659,51,"AI",67,"ramya@gmail.com","kadakol","lemonrice","eggpup",
711,481,1600,71,92,'cream',93,'cool',990,220,
300,'circular','bad',470,183456,"rabakavi","dakshinkannada","giverelax","temple","veryGood");

INSERT INTO trip_detaile values(13,32,'ellora','bidar','tv','lucknow',"vishu",91,81,"snehi",
"ingalgi",41,98766666665,51,"A",61,"chi@gmail.com","kodagu","kotambriRice","pista",
751,781,180,121,252,'chocalatecolor',332,'beautfull',930,800,
07,'eclipse','exellent',450,1263456,"guledgudda","uttarkannada","enjoy","nature","Good");

INSERT INTO trip_detaile values(14,33,'ajanta','mysore','soapbox','nagapur',"bajju",92,82,"mahi",
"kopala",431,12366666665,58,"bA",651,"manu@gmail.com","chennai","bisibelebath","karaban",
271,381,150,131,202,'blue',133,'nice',910,500,
300,'circular','exellent',470,876456,"kurugodu","davangere","adventuremind","adventure","miracle");

INSERT INTO trip_detaile values(15,34,'redfort','chitradurga','paste','patna',"hanni",93,83,"gizzi",
"kalburgi",81,11766666665,751,"bA",81,"vishi@gmail.com","ronohal","rice","biscuits",
71,81,100,11,22,'white',33,'peace',90,200,
300,'shape','cool',480,423456,"sanduru","chitradurga","giverelax","temple","veryGood");

INSERT INTO trip_detaile values(16,35,'kazalranga','maharastra','facewash','raipur',"chitraka",94,84,"vishall",
"ingalgi",41,98766666665,51,"A",61,"chinni@gmail.com","sanndurga","palav","samosa",
721,71,60,12,202,'grren',313,'horror',90,200,
390,'cube','awesome',450,123456,"belgavi","mysore","cool","adventure","veryGood");

INSERT INTO trip_detaile values(17,36,'malkhade fort','rajajinagar','power','badami',"ginni",95,85,"vish",
"ingalgi",41,98766666665,51,"A",61,"chi@gmail.com","jagadal","rice","biscuits",
11,821,1300,418,782,'black',33,'peace',90,200,
330,'cuboid','ok',400,523456,"athani","chikkaballapur","giverelax","miracle","veryGood");

INSERT INTO trip_detaile values(18,37,'nandihill','darwad','cream','indor',"chitri",96,86,"amma",
"ingalgi",41,98766666665,51,"A",61,"chi@gmail.com","jagadal","rice","biscuits",
71,81,290,19,282,'white',93,'silent',190,280,
390,'triangular','nice',800,623456,"chikkodi","bidar","joy","cool_temple","veryGood");

INSERT INTO trip_detaile values(19,38,'chikkballapur','hubli','watch','vadodara',"satri",97,87,"laxmi",
"ingalgi",41,98766666665,51,"A",61,"chi@gmail.com","jagadal","dosa","biscuits",
91,71,100,199,22,'pink',33,'peace',90,200,
360,'angle','good',460,923456,"gokak","bengaloorrural","relax","temple","veryGood");

INSERT INTO trip_detaile values(20,39,'chitradurgafort','jayanagar','keybord','bhopal',"yamuna",98,86,"hanu",
"ingalgi",41,98766666665,51,"A",61,"chi@gmail.com","jagadal","puri","biscuits",
71,81,100,101,232,'skyblue',35,'peace',50,250,
350,'circular','bad',450,823456,"mudalgi","bengallorurban","giverelax","temple","veryGood");

/*aggregate function*/
SELECT SUM(id)FROM trip_detaile;
SELECT SUM(sino)FROM trip_detaile;

SELECT max(no_members)FROM trip_detaile;
SELECT max(souce_id)FROM trip_detaile;

SELECT min(souce_id)FROM trip_detaile;
SELECT min(no_members)FROM trip_detaile;

SELECT avg(no_members)FROM trip_detaile;
SELECT avg(souce_id)FROM trip_detaile;

SELECT count(id)FROM trip_detaile;
SELECT count(t_location)FROM trip_detaile;

/*AND OR  function*/
SELECT *FROM trip_detaile where sino=1 and id=20;
SELECT *FROM trip_detailes where t_location="bagalot" and id=20;

SELECT *FROM trip_detailes where t_location="bagalot" or id=20;
SELECT *FROM trip_detailes where id=1 or id=20;

/*IN FUNCTION*/
SELECT * FROM trip_detailes where sino IN(1,2);
SELECT * FROM trip_detailes where id IN(20,21);

/*NOT IN Function*/
SELECT * FROM trip_detailes where sino not IN(1,2);
SELECT * FROM trip_detailes where id not IN(20,21);

/*like function*/
SELECT t_captain FROM trip_detailes where  t_captain  like "s%";
SELECT t_captain FROM trip_detailes where  t_captain  like "%a";

/*between FUNCTION*/
SELECT *FROM trip_detailes where sino between 1 and 10;
SELECT *FROM trip_detailes where id between 20 and 25;

/*order by function*/
SELECT *from trip_detailes order by no_members;
SELECT *from trip_detailes order by souce_id  desc;
SELECT *from trip_detailes order by souce_id  asc;

/*group by*/
SELECT *FROM trip_detailes group by member_place;
SELECT *FROM trip_detailes group by memeber_seat_no;

/*group by  and having*/
SELECT *FROM trip_detailes group by member_place having memeber_seat_no ;
SELECT min(id) FROM trip_detailes group by id having id;
SELECT max(id) FROM trip_detailes group by id having id;
SELECT avg(memeber_seat_no) FROM trip_detailes group by memeber_seat_no having memeber_seat_no;
SELECT count(memeber_seat_no) FROM trip_detailes group by memeber_seat_no having memeber_seat_no;

/*NEW TABLE */
use vishala;
CREATE TABLE chat_details(sino int,
chat_id bigint,
chat_name varchar(50),
location varchar(50),
shopname varchar(50),
price int,
c_discount bigint,
no_of_items int,
maked_date date,
type_of_item varchar(50),
chat_type varchar(50),
c_id int,
chat_waalpaper varchar(50),
chat_color varchar(50),
no_patter int,
taken_place varchar(50),
id int ,
owner_location varchar(50),
owner_address varchar(50),
quantity int,
foreign key(sino) references trip_detailes(sino));
SELECT*FROM chat_details;
INSERT INTO chat_details VALUES(1,101,'GOBI','RAJAJINAGAR','SHUBHAM',45,20,10,CURRENT_DATE(),'SWEET','SOFTDRINKS',90,"flower","white",40,"ingalgi",20,"chennai","karigoudar",11);
INSERT INTO chat_details VALUES(2,102,'PANIPURI','JAYANAGAR','AKSHAYA',55,19,9,CURRENT_DATE(),'KAR','COLDDRINKS',91,"sunflower","balck",41,"katarki",21,"patna","biligoudar",22);
INSERT INTO chat_details VALUES(3,103,'BHELPURI','JPNAGAR','NATARAJ',65,18,8,CURRENT_DATE(),'SPICY','HARDDRINKS',93,"rose","pink",42,"muchakandi",22,"africa","bilgi",33);
INSERT INTO chat_details VALUES(4,104,'SEVAPURI','BTM','MANU',25,17,7,CURRENT_DATE(),'GARAM','SOFTTEA',94,"cat","ink",43,"bargi",23,"southamerica","kandagal",44);
INSERT INTO chat_details VALUES(5,105,'MASALAPURI','MEJESTIC','SNEHA',15,16,6,CURRENT_DATE(),'SALTY','COLDTEA',95,"dog","skyblue",44,"jamakhandi",24,"northamerica","matapati",55);
INSERT INTO chat_details VALUES(6,106,'NOODLES','VIJAYANAGAR','VISHALA',10,15,5,CURRENT_DATE(),'BITTER','SNAKCS',96,"doll","cream",45,"jagadal",25,"austrelia","gini",66);
INSERT INTO chat_details VALUES(7,107,'MAGGI','BOMANAHALLI','LAXMI',11,14,4,CURRENT_DATE(),'TASTY','TIMEPASS',97,"teddy","chocalate",46,"bagalkot",26,"rajastan","rajajina",77);
INSERT INTO chat_details VALUES(8,108,'VADAPAV','BAGALKOT','MAHA',9,13,3,CURRENT_DATE(),'SWEETY','REFRESH',98,"jasmin","green",47,"bijapur",27,"surat","bandivaddar",88);
INSERT INTO chat_details VALUES(9,109,'IDLI','MUDHOL','ANU',8,12,2,CURRENT_DATE(),'SOAR','HEALTY',99,"chimpanji","yellow",48,"darwad",28,"gujarat","biradar",99);
INSERT INTO chat_details VALUES(10,110,'MASALADOSA','BENGALURU','SAHANA',7,11,1,CURRENT_DATE(),'CRISPY','SNACS',100,"gorilla","aqua",49,"hubli",29,"hariyan","kuri",100);
INSERT INTO chat_details VALUES(11,111,'puri','hubli','bajji',46,210,110,CURRENT_DATE(),'crispy','pinkDRINKS',101,"nature","purple",50,"jayanagar",30,"kashmir","mari",101);
INSERT INTO chat_details VALUES(12,112,'sweetcack','darwad','hani',47,25,120,CURRENT_DATE(),'karkar','redDRINKS',102,"treen","light",51,"bengaloor",31,"jammu","jasmi",102);
INSERT INTO chat_details VALUES(13,113,'carcack','rajajinagar','muddu',48,90,130,CURRENT_DATE(),'SWEET','grrenDRINKS',103,"orange","brown",52,"btm",32,"westbengal","machi",103);
INSERT INTO chat_details VALUES(14,114,'coolcack','srinagar','vishuu',49,40,140,CURRENT_DATE(),'carcar','pineappleDRINKS',104,"galaxy","lightpink",53,"kuvempu",33,"jarkhanda","chitragi",104);
INSERT INTO chat_details VALUES(15,115,'hanicack','mudhol','bajju',55,50,150,CURRENT_DATE(),'krispy','watermelonDRINKS',105,"money","voilet",54,"kavinagar",34,"odisa","manigar",105);
INSERT INTO chat_details VALUES(16,116,'peda','bagalkot','hema',65,60,160,CURRENT_DATE(),'SWEET','appleDRINKS',106,"laptop","purplegrren",55,"ballary",35,"chilli","channu",106);
INSERT INTO chat_details VALUES(17,117,'burgar','bijapur','shamal',75,70,170,CURRENT_DATE(),'coolcool','orangeDRINKS',107,"parrot","cool",56,"bidar",36,"argentena","muddni",107);
INSERT INTO chat_details VALUES(18,118,'pizza','ronihal','bhimappa',85,80,180,CURRENT_DATE(),'heaty','mangoDRINKS',108,"peacock","blackish",57,"kopal",37,"mysore","jadar",108);
INSERT INTO chat_details VALUES(19,119,'eggfuff','jamakhandi','muttu',25,20,190,CURRENT_DATE(),'SWEETY','cocacolaDRINKS',109,"tiger","skincolor",58,"mysore",38,"bilgi","hosamani",109);
INSERT INTO chat_details VALUES(20,120,'Karbar','rabakavi','rani',77,90,200,CURRENT_DATE(),'sweet','carbonDRINKS',110,"lion","zinkcolor",59,"shimogga",39,"nepal","telmani",110);

SELECT trip_detaile.t_location,chat_details.location FROM  trip_detaile inner join  chat_details on  trip_detaile.id=chat_details.id;
SELECT trip_detaile.t_location,chat_details.location FROM  trip_detaile inner join  chat_details on  trip_detaile.sino=chat_details.sino;

SELECT trip_detaile.t_captain,chat_details.chat_name FROM  trip_detaile  left outer join  chat_details on  trip_detaile.id=chat_details.id;
SELECT trip_detaile.t_location,chat_details.location FROM  trip_detaile  left outer join  chat_details on  trip_detaile.sino=chat_details.sino;

SELECT trip_detaile.blood_group,chat_details.chat_waalpaper FROM  trip_detaile  right outer join  chat_details on  trip_detaile.sino=chat_details.sino;
SELECT trip_detaile.t_location,chat_details.location FROM  trip_detaile  right outer join  chat_details on  trip_detaile.sino=chat_details.sino;

SELECT trip_detaile.t_location,chat_details.chat_waalpaper FROM  trip_detaile  cross join  chat_details on  trip_detaile.id=chat_details.id;
SELECT trip_detaile.t_location,chat_details.location FROM  trip_detaile  cross join  chat_details on  trip_detaile.sino=chat_details.sino;

SELECT chat_color FROM chat_details where id=(select id from  trip_detaile  where trip_name="badami");
SELECT chat_waalpaper FROM chat_details where id=(select id from  trip_detaile  where trip_name="tajmahal");
SELECT chat_color FROM chat_details where id=(select id from  trip_detaile  where trip_name="golgumbaj");
SELECT quantity FROM chat_details where id=(select id from  trip_detaile  where t_location="bagalot");
SELECT owner_address FROM chat_details where id=(select id from  trip_detaile  where trip_name="pattadkotte");
































