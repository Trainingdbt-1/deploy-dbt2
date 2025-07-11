with all_customers as (
select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER
)
select 
    C_CUSTKEY,
    C_NAME
    FROM all_customers