{{!
The overall layout for a blog's sidebar and main content area.
NOTE: "blog-sidebar" is a required class for the editor to function correctly.
}}
<tr>
  {{#has_sidebar}}
    <td class="blog-sidebar" valign="top">
      {{{sidebar_html}}}
    </td>
  {{/has_sidebar}}
  <td valign="top" class="blog-column">
    {{{main_html}}}
  </td>
</tr>
