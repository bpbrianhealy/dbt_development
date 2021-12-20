{{ config(materialized='table') }}

with vals as (
    select
    1 as id,
    100*10000 as value
)

select * from vals