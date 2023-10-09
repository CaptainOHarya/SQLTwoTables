create table netology.CUSTOMERS
(
    id int primary key AUTO_INCREMENT,
    name varchar(255) not null,
    surname varchar(255) not null,
    age int check ( age > 0 and age < 555 ),
    phone_number varchar(25) not null

);
# drop table netology.CUSTOMERS;

insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Marina', 'Tundra', 35, '+79047779890'),
       ('Erika', 'Kulula', 27, '+479002345566'),
       ('Anatoly', 'Casperchak', 67, '+79601245693'),
       ('Alexey', 'Maltcev', 45, '+79104807623'),
       ('Vitaly', 'Kurolesov', 37, '+129056789467'),
       ('Alexey', 'Lyoko', 36, '++349056548923'),
       ('Alien Kesha', '-', 178, '~Y~h232323424'),
       ('Alexey', 'Modo', 43, '~M~h2332d55'),
       ('Ekaterina', 'Peace', 47, '+79083458245'),
       ('Alexey', 'Gani', 23, '+78901237567');




