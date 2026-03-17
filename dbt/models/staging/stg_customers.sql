{{ config(materialized='view') }}

select 1 as customer_id,
       'John' as first_name,
       'Doe' as last_name,
       'john.doe@example.com' as email,
       current_timestamp() as created_at
