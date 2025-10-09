-- tests/generate_non_negative.sql

{% test generate_non_negative(model, column_name) %}
    SELECT *
    FROM {{ model }}
    WHERE {{ column_name }} < 0
{% endtest %}




