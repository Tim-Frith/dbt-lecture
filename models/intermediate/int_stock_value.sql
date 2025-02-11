
  SELECT
        stock,
        price,
        stock*price AS value
  FROM {{ref("stg_raw_data_circle__raw_cc_stock")}}
