-- Напишите скрипт, который будет возвращать из таблиц поля product_name
-- для пользователей с именем alexey независимо от регистра ввода имени.

select product_name
from orders o
inner join customers c
ON o.costumer_id = c.id
WHERE lower(c.name) = 'алексей';