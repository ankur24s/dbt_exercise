{% test not_allowed_test(model,column_name) %}
    select {{column_name}} from {{model}}
    where {{column_name}} < 0
{% endtest %}
