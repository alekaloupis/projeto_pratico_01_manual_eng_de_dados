
  
    

  create  table "dbt_db"."public"."int_dim_carrier__dbt_tmp"
  
  
    as
  
  (
    -- models/intermediate/int_dim_carrier.sql

with base as (
    select
        carrier,
        carrier_name
    from "dbt_db"."public"."stg_airline_delay_cause"
)

select
    carrier           as carrier_id,   -- Código da companhia (ex: AA, DL, UA)
    max(carrier_name) as carrier_name  -- Nome completo (ex: American Airlines)
from base
group by carrier
  );
  