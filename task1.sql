create table PERSONS
(
    name    VARCHAR(30),
    surname VARCHAR(30),
    age NUMERIC(3) check ( age > 0 ),
    phone_number NUMERIC(12),
    city_of_living VARCHAR(30),
    PRIMARY KEY (name, surname, age)
);
