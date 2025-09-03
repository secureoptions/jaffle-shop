with

supplies as (

    select * from {{ ref('stg_supplies') }}

)

select * from supplies

-- I've added a comment