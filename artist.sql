INSERT INTO artist 
values( 0, 'Jonas Brothers')
INSERT INTO artist 
values( 300, 'John Meyer')
INSERT INTO artist 
values( 301, 'Doja Cat')

select * from artist order by name desc limit 10;
  
select * from artist order by name asc limit 5;

select * from artist where name like '%Black%';

select * from artist where name like 'Black%';