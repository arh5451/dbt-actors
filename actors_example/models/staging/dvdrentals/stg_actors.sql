with actors as (
    select * from {{source('dvdrental-postgres', 'actor') }}
)

select * from actors