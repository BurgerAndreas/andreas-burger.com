<div class="wsite-com-content">
  <div class="wsite-com-categories">
    {{> commerce/category/breadcrumbs}}

    {{{long_description_html}}}

    {{#show_sub_categories}}
      {{{subcategories_html}}}
    {{/show_sub_categories}}
  </div>

  {{#title}}
    <h2 id="wsite-com-title">{{title}}</h2>
  {{/title}}

  {{#has_sidebar}}
    <div class="wsite-com-sidebar">
      <div id="wsite-com-hierarchy">
        <h3 class="hierarchy-title">Categories</h3>
        {{{hierarchy_html}}}
      </div>
    </div>
  {{/has_sidebar}}
  <div class="wsite-com-products {{#has_sidebar}}wsite-com-content-with-sidebar{{/has_sidebar}}">
    {{#has_products}}
      <div id="wsite-com-product-list">
        {{{products_html}}}
      </div>
    {{/has_products}}

    <div id="wsite-com-product-list-paging" class="clearfix">
      {{{pagination_html}}}
    </div>
  </div>
</div>
