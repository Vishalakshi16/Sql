use vishala;
CREATE TABLE bank2_details(id int ,b_name varchar(50),state varchar(50));
INSERT INTO bank2_details values(1,'SBI_rajajinagar',"karnatak"),
(2,'SBI_BTM','karnatak'),
(3,'SBI_jayanagar','karnatak'),
(4,'SBI_gayitrinagar','karnatak'),
(5,'SBI_keral','kerala'),
(6,'SBI_ker','kerala'),
(7,'SBI_ap','andra'),
(8,'SBI_andra','andra'),
(9,'SBI_tsr','telangan'),
(10,'SBI_mh','maharastra'),
(11,'SBI_mhr','maharastra'),
(12,'SBIDH','delhi'),
(13,'SBIDL','delhi');
SELECT *FROM bank2_details; 
SELECT *FROM bank2_details group by state;


/* syntax fro group by 
SELECT column_name,sum(column_name) FROM table_name group by column_name;*/
SELECT count (b_name) FROM bank2_details;

CREATE TABLE information_about(id int,i_name varchar(50),info_weight int,info_gender varchar(50));
INSERT INTO information_about values(1,'manu',50,'F');
INSERT INTO information_about values(2,'swati',60,'M');
INSERT INTO information_about values(3,'vishu',70,'F');
INSERT INTO information_about values(4,'swetu',80,'M');
INSERT INTO information_about values(5,'chaitu',90,'F');
INSERT INTO information_about values(6,'bajju',40,'M');
INSERT INTO information_about values(7,'akshu',30,'F');

SELECT*FROM information_about;

SELECT* FROM information_about group by info_gender;
SELECT * FROM information_about;
SELECT info_weight ,info_gender,min(info_weight) from information_about group by info_gender;
SELECT id,info_weight ,info_gender,max(info_weight) from information_about group by info_gender;
SELECT COUNT(i_name) from information_about group by info_gender;

SELECT count(info_weight) from information_about;
/*HAVING :used only for aggreagate functions
filter after group by  
it awys come after gropup up before ordered by 
it is not apply to the update and delete
SELECT DISTINCT (used to avoide duplicate ), from ,where, groupr by ,having ,order by */
SELECT info_weight ,info_gender,count(info_weight) as count from information_about group by info_gender HAVING info_gender='M';
SELECT info_weight ,info_gender,count(info_weight) as count from information_about group by info_gender HAVING info_gender='F';
SELECT info_weight ,info_gender,sum(info_weight)  from information_about group by info_gender HAVING sum(info_weight)>=400;
SELECT info_weight ,info_gender,max(info_weight)  from information_about group by info_gender HAVING max(info_weight)>=400;
SELECT info_weight ,info_gender,min(info_weight)  from information_about group by info_gender HAVING min(info_weight)>=40;










