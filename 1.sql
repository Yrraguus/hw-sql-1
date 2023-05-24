create schema example;

create table example.persons
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int          not null,
    phone_number   long,
    city_of_living varchar(255),
    primary key (name, surname, age)
);

insert into example.persons
(name, surname, age, phone_number, city_of_living)
values ('Иван', 'Иванов', 20, 71234567890, 'Ryazan');
insert into example.persons
(name, surname, age, phone_number, city_of_living)
values ('Петр', 'Петров', 25, 70000000000, 'Moscow');
insert into example.persons
(name, surname, age, phone_number, city_of_living)
values ('Сидор', 'Сидров', 30, 71111111111, 'Tula');
insert into example.persons
(name, surname, age, phone_number, city_of_living)
values ('Василий', 'Пупкин', 99, 78080315642, 'MOSCOW');