-- Returns the average for the previous x period
{% macro rolling_average_preceeding_periods(column_name, partition_by, order_by, rows_preceeding) -%}
avg( {{ column_name }} ) OVER (
    PARTITION BY {{ partition_by }}
    ORDER BY {{ order_by }}
    ROWS BETWEEN {{ rows_preceeding }} PRECEDING AND CURRENT ROW) AS avg_{{ rows_preceeding }}_periods_{{ column_name }}
{% endmacro %}
