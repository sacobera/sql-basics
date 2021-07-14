 CREATE TABLE orders (
   order_id serial primary KEY,
   person_id INTEGER,
   product_name VARCHAR(150),
   product_price DECIMAL,
   quantity INTEGER);
   
   insert into orders 
   values (1, 1, 'Red Mustang', 200000.00, 1)
   insert into orders 
   values( 2, 2, 'Beets', 600.00, 700)
    insert into orders 
    values(3, 5, 'one way plane ticket to costa rica', 350.00, 1)
insert into orders
values (4, 5, 'sparkly boom box and matching suit', 800.00, 1)
insert into orders
values(5, 3, 'house', 300000.00, 1)

select * from orders;

select sum(quantity) from orders;

Select sum(quantity * product_price) from orders;

select sum(product_price * quantity)from orders where person_id= 1;