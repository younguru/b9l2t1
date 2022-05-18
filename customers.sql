create schema lesson2;

create table CUSTOMERS
(
    id int auto_increment,
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          not null,
    phone_number   varchar(255),
    primary key (id)
);

insert into CUSTOMERS (name, surname, age, phone_number)
values ('Nurlan', 'Saburov', 25, '+7(960) 960-00-01'),
       ('Alexey', 'Masaev', 26, '+7(960) 960-00-02'),
       ('Ilya', 'Makarov', 27, '+7(960) 960-00-03'),
       ('Rustam', 'Reptiloid', 28, '+7(960) 960-00-04'),
       ('Alexey', 'Sherbakov', 29, '+7(960) 960-00-05');
