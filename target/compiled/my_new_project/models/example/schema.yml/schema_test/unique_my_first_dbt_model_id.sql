
    
    

select
    id,
    count(*) as n_records

from DEMO_DB.Atlan_dbt_staging.my_first_dbt_model
where id is not null
group by id
having count(*) > 1


