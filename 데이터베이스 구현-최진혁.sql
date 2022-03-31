CREATE DATABASE BBS_db;
use BBS_db;

CREATE TABLE Border(
	회원번호 INT not null,
    제목 VARCHAR(50) not null,
    내용 TEXT not null,
    primary key(회원번호)
);

INSERT INTO Border VALUES(1, '기본글', '기본글입니다.');

select * from Border;