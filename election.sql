SELECT * FROM vishala.election;
use vishala;
INSERT INTO election values(4,'bajju','jsd');
SELECT *FROM election;
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
INSERT INTO   election (name,party_name) values('bajju','BJP');
INSERT INTO   election (name,party_name) values('saitu','BJP');


/*syntax for adding constraints to a existing column 
ALTER TABLE table_name ADD CONSTRAINT constraints name(column_name);*/

ALTER TABLE election ADD unique name_uni(name);

ALTER TABLE election ADD unique name_uni(name);
/*syantax for adding not null constraints to existing column
ALTER TABLE table_name MODIFY COLUMN column_name datatype constraints;*/
  
ALTER TABLE election  MODIFY COLUMN party_name varchar(50)not null;
desc election ;
