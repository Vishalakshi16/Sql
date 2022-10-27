SELECT * FROM vishala.laptop_detailes;
use vishala;
CREATE TABLE laptop_detailes(LaptopName varchar(50),
TypeOfLaptop varchar(50),
DisplaySize    float8,
ProcessingUnit  varchar(50),
GraphicsCard    varchar(50),
  Memory        varchar(50),
SSDSize   varchar(50),
NoofPorts     int,
NoOfCoolingFans int );
SELECT *FROM  laptop_detailes; 
ALTER TABLE laptop_detailes
ADD SNO int;






INSERT INTO laptop_detailes values("HP","beaming",16.5,"Rayzon","4GB","1TB HDD","NoSSD",4,4,1);
INSERT INTO laptop_detailes values("Infinex INBook X2 Plus","Normal",15.6,"Intel","2GB","1TB HDD","256GB",4,2,2);
INSERT INTO laptop_detailes values("Asus VivoBook","Gaming",14.1,"Intel","2GB","1TB HDD","126GB",3,2,3);
INSERT INTO laptop_detailes values("RedmiBook","Gaming",15.6,"Intel","2GB","256SSD","256 SSD",4,2,4);
INSERT INTO laptop_detailes values("Realme Book","Normal",14.1,"Intel","2GB","1TB","NO SSD",4,2,5); 
INSERT INTO laptop_detailes values("Lenovo Idepad","Gaming",16.0,"Razon","4GB","1 TB HDD","NO SSD",4,4,7);
INSERT INTO laptop_detailes values("HP Athlon Dual","Gaming",15.6,"Intel","4GB","1TB HDD","126SSD",2,3,6);
INSERT INTO laptop_detailes values("Infinix X1 Series","Normal",15.6,"Intel","2GB","1 TB HDD","NO SSD",3,4,8);
INSERT INTO laptop_detailes values("HP G8","Gaming",16.0,"Razon","4GB","1 TB HDD","NO SSD",4,4,10);
INSERT INTO laptop_detailes values("HP","beaming",16.5,"Rayzon","4GB","1TB HDD","NoSSD",4,4,1);
INSERT INTO laptop_detailes values("HP","beaming",16.5,"Rayzon","4GB","1TB HDD","NoSSD",4,4,1);
INSERT INTO laptop_detailes values("Lenova Ideapad","Gaming",14.1,"Intel","2GB","1TB HDD","126GB",3,2,11);
INSERT INTO laptop_detailes values("Asus VivoBook14","Gaming",15.6,"Intel","2GB","256SSD","256 SSD",4,2,12);
INSERT INTO laptop_detailes values("Realme Book","Normal",14.1,"Intel","2GB","1TB","NO SSD",4,2,13);
INSERT INTO laptop_detailes values("HP Rayzen","Gaming",15.6,"Intel","4GB","1TB HDD","126SSD",2,3,14);
INSERT INTO laptop_detailes values("Infinix x12","Gaming",16.0,"Razon","4GB","1 TB HDD","NO SSD",4,4,15);
INSERT INTO laptop_detailes values("RedmiBook Pro","Normal",15.6,"Intel","2GB","1 TB HDD","NO SSD",3,4,16);
INSERT INTO laptop_detailes values("Dell Insipiron","Normal",15.6,"Intel","2GB","1 TB HDD","NO SSD",3,4,17);
INSERT INTO laptop_detailes values("DELL Vostro","Normal",15.6,"Intel","2GB","1TB HDD","256GB",4,2,18);
INSERT INTO laptop_detailes values("Realme Book Promax","Normal",14.1,"Intel","2GB","1TB","NO SSD",4,2,19);
INSERT INTO laptop_detailes values("HP Rayzen HexaCore","Gaming",15.6,"Intel","4GB","1TB HDD","126SSD",2,3,20);
update laptop_detailes SET NoOfPorts=5 WHERE sno=10;
update laptop_detailes SET LaptopName="dell vostro" WHERE sno=11;
update laptop_detailes SET TypeOfLaptop="normal" WHERE sno=12;
update laptop_detailes SET SSDSize= NOSSd WHERE sno=13;
update laptop_detailes SET DisplaySize=16.2 WHERE sno=15;
update laptop_detailes SET SSDSize="3" WHERE sno=1;
update laptop_detailes SET ProcessingUnit="intel" WHERE sno=15;
update laptop_detailes SET NoOfCoolingFans=6 WHERE sno=11;
update laptop_detailes SET Memory="1TB Hdd" WHERE sno=14;
update laptop_detailes SET SSDSize="4" WHERE sno=16;


DELETE FROM laptop_detailes WHERE sno=18;
DELETE FROM laptop_detailes WHERE sno=6;
DELETE FROM laptop_detailes WHERE sno=11;
DELETE FROM laptop_detailes WHERE sno=12;
DELETE FROM laptop_detailes WHERE sno=14;
DELETE FROM laptop_detailes WHERE sno=20;
DELETE FROM laptop_detailes WHERE sno=13;
DELETE FROM laptop_detailes WHERE sno=1;
DELETE FROM laptop_detailes WHERE sno=2;
DELETE FROM laptop_detailes WHERE sno=5;