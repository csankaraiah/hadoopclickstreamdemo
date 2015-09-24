show databases;

Use test;

show tables;




select * from test.Products_URL

select * from User_WebID;


CREATE TABLE Products_URL (
URL_ID  VARCHAR(200) NOT NULL,
ProductID INT NOT NULL);


insert into Products_URL values ('http://www.acme.com/' ,1001);
insert into Products_URL values ('http://www.acme.com/SH55126545/VD55149415' ,1002);
insert into Products_URL values ('http://www.acme.com/SH55126545/VD55163347' ,1003);
insert into Products_URL values ('http://www.acme.com/SH55126545/VD55165149' ,1004);
insert into Products_URL values ('http://www.acme.com/SH55126545/VD55166807' ,1005);
insert into Products_URL values ('http://www.acme.com/SH55126545/VD55170364' ,1006);
insert into Products_URL values ('http://www.acme.com/SH55126545/VD55173061' ,1007);
insert into Products_URL values ('http://www.acme.com/SH55126545/VD55177927' ,1008);
insert into Products_URL values ('http://www.acme.com/SH55126545/VD55179433' ,1009);
insert into Products_URL values ('http://www.acme.com/SH55126554/VD55147564' ,1010);
insert into Products_URL values ('http://www.acme.com/SH5568487/VD55169229' ,1011);
insert into Products_URL values ('http://www.acme.com/SH5580165/VD55156528' ,1001);
insert into Products_URL values ('http://www.acme.com/SH5580165/VD55173281' ,1002);
insert into Products_URL values ('http://www.acme.com/SH5582037/VD5582082' ,1003);
insert into Products_URL values ('http://www.acme.com/SH5584743/VD55162989' ,1004);
insert into Products_URL values ('http://www.acme.com/SH5584743/VD55178549' ,1005);
insert into Products_URL values ('http://www.acme.com/SH5585921/VD55178554' ,1006);
insert into Products_URL values ('http://www.acme.com/SH5585921/VD55179070' ,1007);
insert into Products_URL values ('http://www.acme.com/SH5587637/VD55129406' ,1008);
insert into Products_URL values ('http://www.acme.com/SH5587637/VD55134536' ,1009);
insert into Products_URL values ('http://www.acme.com/SH5587637/VD55137665' ,1010);
insert into Products_URL values ('http://www.acme.com/SH5587637/VD55167939' ,1011);
insert into Products_URL values ('http://www.acme.com/SH5587637/VD55178312' ,1001);
insert into Products_URL values ('http://www.acme.com/SH5587637/VD55178699' ,1002);
insert into Products_URL values ('http://www.acme.com/SH559026/VD5568891' ,1003);
insert into Products_URL values ('http://www.acme.com/SH559026/VD5582785' ,1004);
insert into Products_URL values ('http://www.acme.com/SH559040/VD55175948' ,1005);
insert into Products_URL values ('http://www.acme.com/SH559044/VD5586386' ,1006);
insert into Products_URL values ('http://www.acme.com/SH559056/VD55178907' ,1007);
insert into Products_URL values ('http://www.acme.com/SH559056/VD55179132' ,1008);
insert into Products_URL values ('http://www.acme.com/SH559056/VD55181666' ,1009);


CREATE TABLE User_WebID (
SWID  VARCHAR(200) NOT NULL,
BIRTH_DT Date NULL,
GENDER_FLG CHAR(1) ,
ConsumerID INT NOT NULL);



select * from Products_URL;

select * from User_WebID;





