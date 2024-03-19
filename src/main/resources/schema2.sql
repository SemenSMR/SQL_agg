create table sql_agg.orders
(
    id           serial PRIMARY KEY,
    date         DATE           not null,
    costumer_id  integer references customers (id),
    product_name VARCHAR(255)   NOT NULL,
    amount       DECIMAL(10, 2) NOT NULL
);

insert into sql_agg.orders(date, costumer_id, product_name, amount)
values ('2024-03-01', 1, 'Product A', 100.50),
       ('2024-03-02', 2, 'Product B', 75.20),
       ('2024-03-03', 3, 'Product C', 120.75),
       ('2024-03-04', 1, 'Product D', 50.00),
       ('2024-03-05', 4, 'Product E', 200.00),
       ('2024-03-06', 5, 'Product F', 150.25),
       ('2024-03-07', 1, 'Product G', 90.80);