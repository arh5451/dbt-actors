with actors_final as (
    select * from {{ ref('stg_actors') }}
)

select * from actors_final