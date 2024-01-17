CREATE TABLE PERSONS (
    name varchar not null,
    surname varchar not null,
    age int not null,
    phone_number varchar(15),
    city_of_living varchar(20),
    primary key (name,surname,age)
);

SELECT name,surname FROM PERSONS WHERE city_of_living='Moscow';

SELECT * FROM PERSONS WHERE age > 27 ORDER BY AGE DESC;