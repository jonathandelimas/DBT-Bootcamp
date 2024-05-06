{% macro test_positive_values(model, column_name) %}

select
    *
from
    {{ model }}
where
    {{ column_name }} <= 0  -- This selects records where the value is not positive

{% endmacro %}
