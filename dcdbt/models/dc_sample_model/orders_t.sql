{{ config(materialized='table') }}

with order_cte as (
        select * from {{ source("dbtDb", "order") }}
),

final as (
        select * from order_cte
)

select * from final
