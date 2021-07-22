
  create or replace  view DEMO_DB.Atlan_dbt.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from DEMO_DB.Atlan_dbt.my_first_dbt_model
where id = 1
  );
