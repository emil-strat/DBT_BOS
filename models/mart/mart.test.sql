{{ config(
    enabled= false,
    alias='CONNECTION_TEST'
)
}}

select *
from {{ source("raw", "EMPLOYEES") }}