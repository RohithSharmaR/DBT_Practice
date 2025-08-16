{% macro upper_case (column_name) %}
    upper({{column_name}}) as {{column_name}}

{% endmacro %}