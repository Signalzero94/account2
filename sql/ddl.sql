drop table if exists employee CASCADE;
create table employee
(
    id bigint generated by default as identity,
    name varchar(255),
    resRegiNumber varchar(255),
    primary key (id)
);