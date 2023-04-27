{{!
  NOTE: the pagination relies on an anchor tag with the attribute `data-page` to work correctly,
  these must be kept intact.
}}

{{#pages}}
  <a {{#is_selected}}class="wsite-selected"{{/is_selected}}
    data-page="{{value}}"
    >
    {{title}}
  </a>
{{/pages}}
