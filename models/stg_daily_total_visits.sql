{{ config(materialized='table') }}

SELECT  *
FROM    {{ source('google_analytics_sample', 'daily_total_visits') }}