SELECT SUM(net_amount)
from {{ ref("bronze_sale") }}