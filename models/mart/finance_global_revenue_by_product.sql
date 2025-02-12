SELECT
*
, average_price * quantity AS estimated_revenue
FROM {{ref("int_stock_sales_by_product")}}
ORDER BY estimated_revenue DESC