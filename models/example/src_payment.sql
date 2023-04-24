
with payment as (
    select * from {{ source('raw_stripe', 'payment') }}
)

select * from payment