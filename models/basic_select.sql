{{ config(materialized='view') }}

SELECT 'Hola desde dbt Cloud' AS mensaje;
