select
    product_id,
    SUM(quantity) as quantity,
    SUM(stock) as stock,
    AVG(price) as mean_price
from {{ref('int_stock_sales')}}
group by product_id