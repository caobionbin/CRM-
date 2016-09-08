select uname,userage,tiaomu from userinfo
inner join datadirectorys on
userinfo.role=datadirectorys.id
where uname='a';
select * from service where servicestatus=40;
select * from chance;
delete  from customer where id=6;
update chance set chancestatus=6 where id= 4;
delete from chance where id=2;


select * from datadirectorys where dtype='district';

delete  from lost;
select * from lost;
select * from orderinfo;
select id from orderinfo group by customerid having (datediff(now(),max(ordertime))>50)

update lost set measure=' ' ,addmeasure=' '

select * from service where  servicestatus=40  and createdate between '2016-8-30' and '2016-8-30'