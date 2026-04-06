# Write your MySQL query statement below
select product_name, year, price
from Sales JOIN Product
on product.product_id = Sales.product_id