{{ config(materialized='table') }}

with vals as (
    select
    1 as id,
    100 as value
)

select * from vals