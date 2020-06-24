show databases;

create table if not exists member (
	id varchar(20) not null,
	passwd varchar(20),
	name varchar(30),
	primary key (id)
);


create database BBS;

use bbs;

create table user (
	userID varchar(20),
    userPassword varchar(20),
    userName varchar(20),
    userGender varchar(20),
    userEmail varchar(50),
    primary key(userID)
);

show tables;

desc user;

insert into user values ('gildong', '123456', 'È«±æµ¿', '³²ÀÚ', 'gildong@naver.com');

select * from user;

commit;

desc user;

create table BBS (
	bbsID int,
    bbsTitle varchar(50),
    userID varchar(20),
    bbsDate datetime,
    bbsContent varchar(2048),
    bbsAvailable int,
    primary key (bbsID)
);