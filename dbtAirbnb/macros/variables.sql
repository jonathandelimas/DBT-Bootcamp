{% macro learn_variables() %}

{% set your_name_jinja = ' Jonathan'%}
{{ log("Hello " ~ your_name_jinja, info=True) }}

{{ log("Hello dbt user " ~ var("user_ name", "NO USERNAME IS SET") ~ "!", info=True)}}

{% endmacro %}

