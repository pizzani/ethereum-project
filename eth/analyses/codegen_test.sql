{{  codegen.generate_source(
    schema_name='eth_schema', 
    database_name= 'eth', 
    generate_columns= True,
    include_data_types= False
    ) }}

{{
    codegen.generate_model_yaml(
        [
            'stg_transactions',
            'stg_transactions_enriched',
            'stablecoin_activity_per_day'
        ]
    )
}}