
  create or replace  view DEMO_DB.Atlan_dbt.my_third_dbt_model  as (
    select *
from DEMO_DB.Atlan_dbt.my_second_dbt_model
where id = 1
  );
