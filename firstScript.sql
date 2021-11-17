create table persons
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int check ( age > -1 ),
    phone_number   varchar(255) not null,
    city_of_living varchar(255) not null,
    primary key (name, surname, age)
)