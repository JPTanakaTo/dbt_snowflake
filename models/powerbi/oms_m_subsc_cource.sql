{{ config(materialized="view") }}

select *
from DEV_MAGENTO.OMS.SUBSCRIPTION_COURSE