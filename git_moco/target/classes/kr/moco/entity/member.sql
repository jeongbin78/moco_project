create table moco_member(
	idx number not null,
	id varchar2(50) not null,
	pw varchar2(50) not null,
	name varchar2(10) not null,
	address varchar2(100) not null,
	phone varchar2(30) not null,
	primary key(idx)
);

create sequence member_idx;

drop table moco_member;

select * from MOCO_MEMBER;