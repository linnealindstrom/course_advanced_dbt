{{ config(
    materialized='table',
    unique_key='user_id'
) }}

WITH daily_events AS (
    SELECT
        DATE_TRUNC('day', created_at) AS day,
        user_id
    FROM {{ ref('stg_bingeflix__events') }}
),

daily_active_users AS (
SELECT
    day,
    COUNT(DISTINCT user_id) AS daily_active_users
FROM daily_events
GROUP BY day
ORDER BY day
)

SELECT
day,
{{ rolling_average_preceeding_periods('daily_active_users', 'day', 'day', 6) }}
FROM daily_active_users
