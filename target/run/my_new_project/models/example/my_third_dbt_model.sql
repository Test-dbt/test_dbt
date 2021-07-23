
  create or replace  view DEMO_DB.Atlan_dbt_staging.my_third_dbt_model  as (
    select *
from DEMO_DB.Atlan_dbt_staging.my_first_dbt_model
where id = 1
  );
