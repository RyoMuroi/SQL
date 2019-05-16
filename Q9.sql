

select
  t.category_name,
  sum(t1.item_price) AS total_price
from
  item_category t
inner join
  item t1
on
  t.category_id = t1.category_id
group by
  t.category_id
order by
  total_price desc
