select *
from CUSTOMERS c
inner join ORDERS o on c.id = o.customer_id
where lcase(name) = 'alexey';
