{{ config(materialized="view") }}

select *
from DEV_MAGENTO.OMS.SALES_ORDER_ITEM