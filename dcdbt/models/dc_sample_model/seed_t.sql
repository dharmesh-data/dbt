with cte as(
select * from {{ref('customers')}}
),

final as (
    select * from cte
)

select * from final