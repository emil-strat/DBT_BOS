{{ config(
    enabled= true,
    alias='DIM_EMPLOYEES'
)
}}

select *
from {{ source("raw", "EMPLOYEES") }}