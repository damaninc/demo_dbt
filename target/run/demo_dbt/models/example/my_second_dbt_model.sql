
  create or replace  view DEMO_DBT.demodbt.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from DEMO_DBT.demodbt.my_first_dbt_model
where id = 1
  );
