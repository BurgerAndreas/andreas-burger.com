{{!
  In the blog post list, the area with "previous" and "next" links that enable
  the user to navigate to forward/backward in the list.
}}
<span class="blog-pagination">
  {{#previous_url}}
    <div class="blog-page-nav-previous">
      <a href="{{previous_url}}" class="blog-link">&lt;&lt;{{#ftl}}templates.platform.theme.base.blog.pagination_1{{/ftl}}</a>
    </div>
  {{/previous_url}}

  {{#next_url}}
    <div class="blog-page-nav-next">
      <a href="{{next_url}}" class="blog-link">{{#ftl}}templates.platform.theme.base.blog.pagination_2{{/ftl}}&gt;&gt;</a>
    </div>
  {{/next_url}}
</span>
