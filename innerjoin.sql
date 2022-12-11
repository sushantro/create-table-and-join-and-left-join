CREATE TABLE emp (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255)
    
);


select * from persons;

select * from EMP;

insert into emp ( personid,lastname,firstname)values('&1','&2','&3'); 

insert all
 INTO emp VALUES ('9','dd','hgaah')
 INTO emp VALUES ('91','ddd','hgaah')
 select * from emp;
 
 select e.personid,e.lastname,e.city,b.firstname from persons e left join emp b on e.personid=b.personid;
 
 
 left join=innerjoin+left all tables it take
