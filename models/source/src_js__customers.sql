
with customer as (
    select * from {{ source('raw_jaffle_shop', 'customers') }}
)

select * from customer