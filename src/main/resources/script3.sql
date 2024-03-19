select product_name
from sql_agg.orders
         inner join sql_agg.customers
                    ON orders.costumer_id = customers.id
WHERE lower(customers.name) = lower(:name);
