create table books (
book_id serial primary key,
    title varchar(255) not null,
    author varchar(255) not null,
    genre varchar(100)   not null,
    price decimal(10, 2) not null check (price >= 0),
    stock_quantity int not null
    );
	create table customers (
    customer_id serial primary key,
    first_name  varchar(100) not null,
    last_name   varchar(100) not null,
    email       varchar(255) not null unique,
    phone       varchar(20)
);

create table orders (
    order_id serial primary key,
    customer_id int not null,
    order_date date not null default current_date,
    total_amount  decimal(10, 2) not null
)