insert into books (title, author, genre, price, stock_quantity) values
    ('The Silent Patient', 'Alex Michaelides', 'Thriller',18.99, 40),
    ('Atomic Habits',  'James Clear', 'Self-Help', 16.99, 15),
    ('To Kill a Mockingbird', 'Harper Lee', 'Fiction',14.99, 30),
    ('1984', 'George Orwell', 'Fiction',12.99, 50),
    ('The Great Gatsby', 'F. Scott Fitzgerald','Fiction',11.99, 25),
    ('Sapiens', 'Yuval Noah Harari', 'Non-Fiction', 19.99, 20),
	('more than a crown', 'Nishimwe Naomi','non-fiction', 18.87, 30),
    ('The Alchemist', 'Paulo Coelho', 'Fiction', 13.99, 35);

insert into customers (first_name, last_name, email, phone) values
    ('John', 'Doe', 'johndoe@gmail.com','555-1001'),
    ('Jane', 'Anderson', 'janeanderson@gmail.com','555-1002'),
    ('Michael', 'Johnson', 'michaelj@gmail.com', '555-1003'),
    ('Emily', 'Watson',  'emily.w@egmail.com','555-1004'),
    ('Chris', 'Wilson','chris.wilson@gmail.com', '555-1005'),
    ('Sarah', 'Thompson',  'sarah.t@gmail.com',  '555-1006');


insert into orders (customer_id, order_date, total_amount) values
    (1, '2025-04-01', 45.97),
    (2, '2025-04-03', 62.50),
    (3, '2025-04-05', 29.99),
    (4, '2025-04-07', 75.00),
    (5, '2025-04-10', 55.48),
    (6, '2025-04-12', 19.99);
