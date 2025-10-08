SELECT 
   *
FROM {{ ref("bronze_sale") }}
WHERE quantity < 0 
      OR gross_amount < 0
      OR net_amount < 0
      OR discount_amount < 0