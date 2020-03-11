set names utf8;
drop database if  exists gljl;
create database gljl charset=utf8;
use gljl;
create table user_list(
	uid int primary key AUTO_INCREMENT,
	uname varchar(25),
	upwd varchar(16),
	ugender bool,
	birthday date,
	phone varchar(11),
	address varchar(60),
	email varchar(25),
	user_name varchar(8)
);
insert into user_list values(
	01,'panghu','p123456',1,'19950506',12345678911,'大阪','564897@qq.com','胖虎'
);
insert into user_list values(
	default,'xiaoxin','p1234567',1,'19920506',12345678912,'春日部埼玉县','xin7@qq.com','野原新之助'
);
insert into user_list values(
	default,'fengjian','p12345678',1,'19920406',12345678913,'春日部埼玉县','feng7@qq.com','风间彻'
);
insert into user_list values(
	default,'kenan','p1234566',1,'19900506',12345678914,'米花镇','kenan7@qq.com','江户川柯南'
);

