
    
    

select
    ,
    count(*) as n_records

from DEMO_DB.Atlan_dbt_staging.my_first_dbt_model
where  is not null
group by 
having count(*) > 1


