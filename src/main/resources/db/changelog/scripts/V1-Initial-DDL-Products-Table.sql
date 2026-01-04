--liquibase formatted sql
--changeset Nilesh:DDL-Initial-Product-Table labels:initial-ddl
create table products(
id bigint primary key auto_increment,
sku varchar(64) unique not null,
name varchar(255) not null,
description text,
price decimal(10,2) not null,
created_at timestamp not null default current_timestamp
);
--rollback Drop table products;