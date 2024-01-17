CREATE TABLE CUSTOMERS(
    id serial primary key,
    name varchar(15) not null,
    surname varchar(20) not null,
    age int not null,
    phone_number varchar not null
)