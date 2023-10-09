create table netology.ORDERS
(
    id int primary key AUTO_INCREMENT,
    date date,
    customer_id int,
    product_name varchar(255) not null,
    amount int check ( amount > 0 ) not null,
    foreign key (customer_id) references CUSTOMERS (id)

);
# drop table netology.ORDERS;


insert into netology.ORDERS(date, customer_id, product_name, amount)
values (CURDATE(), 1, 'Armenian Cognac', 1200),
       (CURDATE(), 2, 'Soviet Champagne', 800),
       (CURDATE(), 3, 'Red caviar', 3200),
       (CURDATE(), 4, 'Goats milk', 350),
       (CURDATE(), 5, 'Krasnogorsk cheese', 1000),
       (CURDATE(), 6, 'Bread with bran', 1200),
       (CURDATE(), 7, 'Blueberries', 800),
       (CURDATE(), 8, 'Aniseed vodka', 3200),
       (CURDATE(), 9, 'Raspberries', 1350),
       (CURDATE(), 10, 'Braunschweig Sausage', 2000),
       (CURDATE(), 4, 'Armenian Cognac', 1200),
       (CURDATE(), 4, 'Soviet Champagne', 800),
       (CURDATE(), 6, 'Black caviar', 3200),
       (CURDATE(), 8, 'Motor beer', 350),
       (CURDATE(), 10, 'Cordon Blue cheese', 3500)