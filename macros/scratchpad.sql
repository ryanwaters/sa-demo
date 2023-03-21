{% macro nothing(args) %}
    {% set numbers = [1,2,3,4,5] %}
    {% for num in numbers %}
        {{num}}
        {{ log(num, info=True) }}
        
    {% endfor %}
{% endmacro %}