create table ORDERS
(
    id int auto_increment,
    date datetime default now(),
    customer_id int,
    product_name varchar(255),
    amount int,
    primary key (id),
    foreign key (customer_id) references CUSTOMERS (id)
);

insert into ORDERS (customer_id, product_name, amount)
values (3, 'apple', 10),
       (5, 'banana', 5),
       (2, 'cherry', 33),
       (1, 'lemon', 7),
       (4, 'apple', 24),
       (2, 'banana', 9),
       (4, 'cherry', 14),
       (5, 'lemon', 2);
