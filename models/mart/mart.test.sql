{{ config(
    enabled= true,
    alias='CONNECTION_TEST'
)
}}

select *
from {{ source("raw", "EMPLOYEES") }}