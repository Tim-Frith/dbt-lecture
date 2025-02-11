SELECT
    product_id,
    date_date,
    quantity,
    stock,
    price
FROM {{ ref('stg_raw__sales') }}
LEFT JOIN {{ ref('stg_raw__stock') }} USING(product_id)