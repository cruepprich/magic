select 'hello world' from dual;


create table test (id number);
insert into test values (1);
insert into test values (2);
insert into test values (3);
commit

select count(*) from test;
drop table test;
prompt done!