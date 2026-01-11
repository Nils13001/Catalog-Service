--liquibase formatted sql
--changeset Nilesh:DDL-Alter-Product-Table-Add-ProductId labels:alter-ddl
alter table products
add column product_id char(16) not null unique;