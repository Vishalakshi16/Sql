CREATE DATABASE vishu;
CREATE TABLE commonwealthgame(id int primary key not null,
game_name varchar(50) not null ,
no_of_players int not null unique,
country_participated varchar(50) not null unique,
no_of_medals varchar(50) not null unique,
captain_name varchar(50) not null unique,
penalty_points int ,
bonus_points int ,
sponser bigint not null unique,
venue varchar(50),
team_rank int not null unique,
team_total_points int ,
player_ranking int ,
winner_team varchar(50) not null unique,
runner_team varchar(50),
semi_final_team varchar(50) not null unique,
refree_name varchar(50) unique not null,
host_country varchar(50),
qualifier_team_winner varchar(50) not null unique,
qualifier_team_runner varchar(50) not null unique,
qualifier_venue varchar(50) not null unique,
game_type varchar(50) not null);
SELECT *FROM commonwealthgame;
INSERT INTO commonwealthgame values(1,  'cricket',  15   ,  'india'  ,  5  ,   'viratkohli'  ,   20  ,  10  ,  10000  ,   'bengaloor' ,  15   ,  10,  21,   'china' ,'austrelia' ,  'spoers robert',  'netherland', 'india',   'southamerica','landon','runkridangana','internationalgame');
INSERT INTO commonwealthgame values(2,  'hockey', 5  ,  'austrelia'  ,  4  ,   'doni'  ,   20  ,  10  ,  20000  ,   'bengaloor' ,  14   ,  11,  19,   'brazil' ,'pakistan'  ,  'jack',  'afganistan', 'india',   'northamerica','erope','manukridangana','nationalgame');
INSERT INTO commonwealthgame values(3,  'boxing ',  3   ,  'japan'  ,  3  ,   'sachin'  ,   20  ,  10  ,  30000  ,   'bengaloor' ,  13   ,  12,  14,   'charlic' ,'japan'  ,  'river',  'algeria', 'india',   'austrelia','china','kuvempukridangana','internationalgame');
INSERT INTO commonwealthgame values(4,  'chess',  2 ,  'germany'  ,  2 ,   'vicky'  ,   20  ,  10  ,  40000  ,   'bengaloor' ,  12   ,  13,  13,   'pakistan' ,'irak'  ,  'okoro',  'angola', 'india',   'rope','turkey','mastikridangana','nationalgame');
INSERT INTO commonwealthgame values(5,  'carrom',  4   ,  'pakistan'  ,  1  ,   'lalit'  ,   20  ,  10  ,  50000  ,   'bengaloor' ,  11   ,  14,  12,   'canada' ,'iran'  ,  'shiloh',  'argentena', 'india',   'africa','britan','ramankridangana','internationalgame');
INSERT INTO commonwealthgame values(6,  'weightlift',  1   ,  'tujkistan'  ,  6  ,   'chari'  ,   20  ,  10  ,  60000  ,   'bengaloor' ,  10   ,  9,  11,   'india' ,'jordan'  ,  'wider',  'aruba', 'india',   'china','brezil','abdulkridangana','internationalgame');
INSERT INTO commonwealthgame values(7,  'tabletenis',  23  ,  'baluchistan'  ,  7 ,   'ruturaj'  ,   20  ,  10  ,  70000  ,   'bengaloor' ,  9   ,  8,  10,   'borniya' ,'kenya'  ,  'dylan',  'ausrelia', 'india',   'france','japan','shreekridangana','nationalgame');
INSERT INTO commonwealthgame values(8,  'shetalkok',  17   ,  'turkey'  ,  8  ,   'devon'  ,   20  ,  10  ,  80000  ,   'bengaloor' ,  8   ,  7,  9,   'chilli' ,'fiji'  ,  'nuru',  'bahuman', 'india',   'pakistan','pakistan','knukridangana','internationalgame');
INSERT INTO commonwealthgame values(9,  'cycling',  10  ,  'chilli'  ,  9  ,   'robin'  ,   20  ,  10  ,  90000  ,   'bengaloor' ,  7   ,  6,  8,   'argentana' ,'ghana'  ,  'darby',  'bangladesh', 'india',   'equidoria','southamerica','shashtrikridangana','internationalgame');
INSERT INTO commonwealthgame values(10,  'khokho',  9   ,  'argentana'  ,  15  ,   'bhagath'  ,   20  ,  10  ,  110000  ,   'bengaloor' ,  6   ,  20,  6,   'srilanga' ,'denmark'  ,  'skye',  'belarus', 'india',   'germany','northamerica','vishalkridangana','internationalgame');
INSERT INTO commonwealthgame values(11,  'realy',  11   ,  'america'  ,  14 ,   'ravindra'  ,   20  ,  10  ,  120000  ,   'bengaloor' ,  5   ,  21,  5,   'bangladesh' ,'egypt'  ,  'piper',  'benin', 'india',   'netherland','argentena','snehakridangana','nationalgame');
INSERT INTO commonwealthgame values(12,  'running',  41   ,  'south america'  ,  13  ,   'mukesh'  ,   20  ,  10  ,  130000  ,   'bengaloor' ,  4   ,  23,  4,   'afaganistan' ,'cuba'  ,  'yitz',  'belivia', 'india',   'spania','russia','annikridangana','internationalgame');
INSERT INTO commonwealthgame values(13,  'vallyball',  16   ,  'northamerica'  ,  12  ,   'tushar'  ,   20  ,  10  ,  140000  ,   'bengaloor' ,  3  ,  24,  3,   'turkey' ,'canada'  ,  'pax',  'brazil', 'india',   'italy','southafrica','sannikridangana','nationalgame');
INSERT INTO commonwealthgame values(14,  'throwball',  21   ,  'eqadoria'  ,  11  ,   'axar'  ,   20  ,  10  ,  150000  ,   'bengaloor' ,  31  ,  26,  32,   'china' ,'algeria'  ,  'teri',  'china', 'india',   'polea','tujkistan','muskankridangana','internationalgame');
INSERT INTO commonwealthgame values(15,  'highjump',  22   ,  'china'  ,  10 ,   'yash dulla'  ,   20  ,  10  ,  160000  ,   'bengaloor' ,  1   ,  35,  1,   'tujakistan' ,'austrelia'  ,  'ari',  'canada', 'india',   'belgia','brejelium','swatikridangana','internationalgame');

SELECT LPAD(game_type,10,'a')FROM commonwealthgame ;
SELECT LPAD(game_name,10,'a')FROM commonwealthgame ;
SELECT LPAD(runner_team,10,'a')FROM commonwealthgame ;
SELECT LPAD(winner_team,10,'a')FROM commonwealthgame ;
SELECT LPAD(refree_name,10,'a')FROM commonwealthgame ;

SELECT RPAD(game_type,10,'a')FROM commonwealthgame ;
SELECT RPAD(game_name,10,'a')FROM commonwealthgame ;
SELECT RPAD(runner_team,10,'a')FROM commonwealthgame ;
SELECT RPAD(winner_team,10,'a')FROM commonwealthgame ;
SELECT RPAD(refree_name,10,'a')FROM commonwealthgame ;

SELECT REVERSE(game_type)FROM commonwealthgame ;
SELECT REVERSE(game_name)FROM commonwealthgame ;
SELECT REVERSE(runner_team)FROM commonwealthgame ;
SELECT REVERSE(winner_team)FROM commonwealthgame ;
SELECT REVERSE(refree_name)FROM commonwealthgame ;
SELECT REVERSE(player_ranking)FROM commonwealthgame ;
SELECT REVERSE(qualifier_team_winner)FROM commonwealthgame ;
SELECT REVERSE(qualifier_team_runner)FROM commonwealthgame ;
SELECT REVERSE(refree_name)FROM commonwealthgame ;
SELECT REVERSE(qualifier_venue)FROM commonwealthgame ;

SELECT id FROM commonwealthgame order by dsc;

SELECT sum(player_ranking) FROM commonwealthgame;
SELECT sum(id) FROM commonwealthgame;
SELECT sum(sponser) FROM commonwealthgame;
SELECT sum(penalty_points) FROM commonwealthgame;
SELECT sum(bonus_points) FROM commonwealthgame;

SELECT min(player_ranking) FROM commonwealthgame;
SELECT min(id) FROM commonwealthgame;
SELECT min(sponser) FROM commonwealthgame;
SELECT min(penalty_points) FROM commonwealthgame;
SELECT min(bonus_points) FROM commonwealthgame;

SELECT max(player_ranking) FROM commonwealthgame;
SELECT max(id) FROM commonwealthgame;
SELECT max(sponser) FROM commonwealthgame;
SELECT max(penalty_points) FROM commonwealthgame;
SELECT max(bonus_points) FROM commonwealthgame;

SELECT avg(player_ranking) FROM commonwealthgame;
SELECT avg(id) FROM commonwealthgame;
SELECT avg(sponser) FROM commonwealthgame;
SELECT avg(penalty_points) FROM commonwealthgame;
SELECT avg(bonus_points) FROM commonwealthgame;

SELECT qualifier_team_winner FROM commonwealthgame where qualifier_team_winner like '%d' ;
SELECT qualifier_team_runner FROM commonwealthgame where qualifier_team_runner like '%d' ;
SELECT refree_name FROM commonwealthgame where refree_name like '%d' ;
SELECT qualifier_venue  FROM commonwealthgame where qualifier_venue like '%d' ;
SELECT game_type  FROM commonwealthgame where game_type like 'i%' ;

SELECT id FROM commonwealthgame order by id desc;
SELECT sponser FROM commonwealthgame order by sponser desc;
SELECT no_of_players FROM commonwealthgame order by no_of_players desc;
SELECT no_of_medals FROM commonwealthgame order by no_of_medals desc;
SELECT penalty_points FROM commonwealthgame order by penalty_points desc;

SELECT id FROM commonwealthgame order by id asc;
SELECT sponser FROM commonwealthgame order by sponser asc;
SELECT no_of_players FROM commonwealthgame order by no_of_players asc;
SELECT no_of_medals FROM commonwealthgame order by no_of_medals asc;
SELECT penalty_points FROM commonwealthgame order by penalty_points asc;

SELECT *FROM commonwealthgame where id between 1 and 5;
SELECT *FROM commonwealthgame where no_of_players between 5 and 10;
SELECT *FROM commonwealthgame where id between 10 and 15;
SELECT *FROM commonwealthgame where no_of_medals between 1 and 5;
SELECT *FROM commonwealthgame where penalty_points between 1 and 5;

SELECT id FROM commonwealthgame where  id IN(1 , 5);
SELECT no_of_medals FROM commonwealthgame where  no_of_medals IN(1 , 5);
SELECT no_of_players FROM commonwealthgame where  no_of_players IN(1 , 5);
SELECT id FROM commonwealthgame where  id IN(5 , 7);
SELECT bonus_points FROM commonwealthgame where  venue IN(15, 20);

SELECT sum(id) FROM commonwealthgame group by id ;
SELECT min(game_type) FROM commonwealthgame group by game_type ;
SELECT max(no_of_players) FROM commonwealthgame group by no_of_players ;
SELECT count(bonus_points ) FROM commonwealthgame group by bonus_points  ;
SELECT avg(id) FROM commonwealthgame group by id ;


SELECT sum(id) FROM commonwealthgame group by id  having id;
SELECT min(no_of_medals) FROM commonwealthgame group by no_of_medals having no_of_medals;
SELECT max(no_of_players) FROM commonwealthgame group by no_of_players having no_of_players ;
SELECT count(bonus_points ) FROM commonwealthgame group by bonus_points having bonus_points ;
SELECT avg(id) FROM commonwealthgame group by id having id;

















