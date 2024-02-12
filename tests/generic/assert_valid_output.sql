-- This generic tests allows us to test if the output of a column contains a specified term
{% test assert_valid_output(model, column_name, term) %}

SELECT *
    FROM {{ model }}
    WHERE lower({{ column_name }}) LIKE '%{{ term }}%'

{% endtest %}
