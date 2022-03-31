CREATE DATABASE BBS_db;
use BBS_db;

CREATE TABLE Border(
	회원번호 INT not null auto_increment,
    제목 VARCHAR(50) not null,
    내용 TEXT not null,
    작성자 VARCHAR(10) not null,
    비밀번호 VARCHAR(20) not null,
    primary key(회원번호)
);
drop table Border;
INSERT INTO Border VALUES(1, '기본글', '기본글입니다.', '관리자', '1234');

select * from Border;