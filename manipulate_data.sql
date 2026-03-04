update Books
set price = price + 5
where title = 'The Silent Patient';

update Books
set stock_quantity = 25
where title = 'Atomic Habits';

delete from Customers
where email = 'john.doe@example.com';

delete from Orders
where order_id = 3;

select
    book_id,
    title,
    author,
    price,
    stock_quantity
from Books
where genre = 'Fiction';

select
    order_id,
    customer_id,
    order_date,
    total_amount
from Orders
where total_amount > 50;

select
    customer_id,
    first_name,
    last_name,
    email
from Customers
where last_name ilike '%son%';