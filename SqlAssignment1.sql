update records set total = m1+m2+m3
select * from records
update records set avg = total/3
update records set result = 'pass' where m1>40 or m2>40 or
m3>40
update records set result = 'fail' where m1<40 or m2<40 or
m3<40
--second query
update records set sname = 'zaid' where sno=1
update records set sname = 'gouse' where sno=5
--third query
select * from records where result = 'pass' and course = 'sql'
--fourth query
select * from records where  m1 and m2 and m3 between 50 and 75
--fifth query
select * from records where sname  like 's%' and '%a'
--sixth query
select * from records where course = 'java' or 'clang'
--seventh query
select * from records where batch = 'mor' or 'eve'
show databases
use rms
select * from records
--eight query
select * from records where batch = 'mor'