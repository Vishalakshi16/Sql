use vishala;
CREATE TABLE t20worldcupp(id int not null,name varchar(50) not null,opponent varchar(50),venue varchar(50) ,captain varchar(50));
SELECT *FROM t20worldcupp;
INSERT INTO t20worldcupp values(1,'indisa','austrelia','sydney','rohit');
INSERT INTO t20worldcupp(id,name,opponent,venue,captain) values(2,'newland','southafrica','melbource','dhoni');

CREATE TABLE t20worldcuppp;
CREATE TABLE t20worldcuppp(id int not null,team_name varchar(50) unique ,opponent_team varchar(50),venue varchar(50) ,captain varchar(50));
SELECT *FROM t20worldcuppp;

INSERT INTO t20worldcuppp values(1,'india','austrelia','sydney','rohit');
INSERT INTO t20worldcuppp values(2,'Srilanka','england','perth','buffer');
INSERT INTO t20worldcuppp values(3,'Newzealand','southafrica','melbourace','rohit');

CREATE TABLE olympics(id int not null ,game_name varchar(50) unique,no_of_medels int  unique,country varchar(50) not null,no_of_players int not null);
SELECT*FROM olympics;
INSERT INTO olympics values(1,null,2,'sydney',1);
INSERT INTO olympics values(2,'kabaddi',4,'india',9);
INSERT INTO olympics values(3,'throwball',8,'austrelia',12);
INSERT INTO olympics values(4,'football',7,'pakistan',10);

CREATE TABLE serials(id int not null unique,name varchar(50) unique,channels varchar(50),timing time,no_of_episode int,check(no_of_episode>=1000));
INSERT INTO serials values(1,'agnisakshi','colors kannada',current_time,700);
INSERT INTO serials values(2,'honganasu','suvarna',current_time(),1200);
INSERT INTO serials values(3,'geetha','colors kannada',current_time,1100);
INSERT INTO serials values(4,'kamali','suvarna',current_time,1100);
INSERT INTO serials values(5,'kendasampige','colors kannada',current_time,1500);
SELECT DISTINCT(channels) FROM serials;
SELECT*FROM serials;









