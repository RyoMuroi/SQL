CREATE DATABASE Q1_SQL DEFAULT CHARACTER SET utf8;

USE Q1_SQL;

CREATE table item_category(
  category_id int primary key,
  category_name varchar(256) not null
);

select * from item_category;
