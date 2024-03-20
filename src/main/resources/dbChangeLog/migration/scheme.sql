

create table sql_agg.customers
(
    id           serial PRIMARY KEY,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(20)
);

create table sql_agg.orders
(
    id           serial PRIMARY KEY,
    date         DATE           not null,
    costumer_id  integer references  sql_agg.customers (id),
    product_name VARCHAR(255)   NOT NULL,
    amount       DECIMAL(10, 2) NOT NULL
);




