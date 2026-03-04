# Bookstore Inventory Management System — PostgreSQL Practice

## What This Database Models
This database models a simple **Bookstore Inventory Management System**
that tracks books available in the store, customers, and the orders
they place.

## Database Tables

| Table     | Description                                      |
|-----------|--------------------------------------------------|
| Books     | Stores book details including title, author,     |
|           | genre, price, and available stock                |
| Customers | Stores customer contact information              |
| Orders    | Records customer orders with date and total cost |


## SQL Files

| File                 | Purpose                                              |
|----------------------|------------------------------------------------------|
| `create_tables.sql`  | DDL statements to create the three database tables   |
| `insert_data.sql`    | DML statements to populate each table with sample data|
| `manipulate_data.sql`| UPDATE, DELETE, and SELECT queries as per task spec  |

---

## Assumptions & Default Values

- `book_id`, `customer_id`, and `order_id` use `SERIAL` for
  auto-incrementing primary keys.
- `stock_quantity` defaults to `0` if not provided.
- `order_date` defaults to `CURRENT_DATE` if not provided.
- `price` and `total_amount` use `NUMERIC(10,2)` for precision.
- `CHECK` constraints ensure prices and quantities are non-negative.
- `email` in the Customers table is marked `UNIQUE` to prevent
  duplicate accounts.
- `phone` is optional (nullable) since not all customers may provide it.
- `customer_id` in Orders is stored as a plain `INT` with no
  foreign key constraint, as per task requirements.
- `ILIKE` is used in the last name search for case-insensitive
  matching (PostgreSQL-specific).

## How to Run

1. Open **psql** or a tool like **pgAdmin / DBeaver**.
2. Create a database: `CREATE DATABASE bookstore;`
3. Connect to it: `\c bookstore`
4. Run files in order:
