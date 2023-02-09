{{ config(materialized="view") }}

select *
from DEV_CSDB.CSPRO.SUBPROFILE_INFO