
with orders as (
    select * from {{ source('raw_jaffle_shop', 'orders') }}
)

select * from orders