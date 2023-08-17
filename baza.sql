DROP DATABASE baza_klientow;
CREATE DATABASE baza_klientow;
CREATE TABLE baza_klientow.users(
 id integer not null auto_increment unique,
 imie varchar(50),
 email varchar(50),
 mobile varchar(9),
 primary key (id)
);
INSERT INTO baza_klientow.users(
 imie
 , email
 , mobile
)
VALUES
 ("Janek", "jan@gmail.com", 111111111)
, ("Ola", "ola@gmail.com", 222222222)
, ("Maria", "maria@gmail.com", 333333333);
