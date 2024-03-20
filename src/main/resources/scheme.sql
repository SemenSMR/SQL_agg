

create table sql_agg.customers
(
    id           serial PRIMARY KEY,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(20)
);
insert into sql_agg.customers(name, surname, age, phone_number)
VALUES ('Иван', 'Иванов', 30, '123-456-7890'),
       ('Петр', 'Петров', 25, '456-789-0123'),
       ('Мария', 'Сидорова', 35, '789-012-3456'),
       ('Анна', 'Кузнецова', 28, '012-345-6789'),
       ('Алексей', 'Смирнов', 40, '345-678-9012'),
       ('Екатерина', 'Васильева', 33, '678-901-2345'),
       ('Дмитрий', 'Попов', 27, '901-234-5678');



