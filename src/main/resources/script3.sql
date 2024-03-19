select product_name
from orders o
inner join customers c
ON o.costumer_id = c.id
WHERE lower(c.name) = lower(:name);
