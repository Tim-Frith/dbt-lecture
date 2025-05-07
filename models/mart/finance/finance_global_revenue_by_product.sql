select
    *,
    mean_price * quantity as revenue_estimate
from {{ref('int_stock_sales_by_product')}}
order by revenue_estimate desc