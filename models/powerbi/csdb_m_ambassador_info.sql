{{ config(materialized="view") }}

select *
from DEV_CSDB.CSPRO.AMBASSADOR_INFO