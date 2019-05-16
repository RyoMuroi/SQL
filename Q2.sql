
CREATE table item (
  item_id int primary key,
  item_name varchar(256) not null,
  Item_price int not null,
  category_id int
);

select * from item;
