CREATE TABLE ORDERS(
    id serial primary key,
    date date,
    customer_id int references customers(id),
    product_name varchar,
    amount int
)