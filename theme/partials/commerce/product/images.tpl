<div id="wsite-com-product-images" class="{{#has_other_images}}has-other-images{{/has_other_images}}">
  {{#has_other_images}}
    <div id="wsite-com-product-images-strip" class="wsite-com-row-group">
      {{#images}}
        <a id="wsite-com-product-images-secondary-{{id}}"
          href="{{full_url}}"
          class="wsite-com-product-images-secondary wsite-com-row cloud-zoom-gallery"
          data-zoom-id="zoom1"
          data-small-image="{{thumbnail_url}}"
          >
          <div class="wsite-com-product-images-secondary-outer">
            {{{thumbnail_html}}}
          </div>
        </a>
      {{/images}}
    </div>
  {{/has_other_images}}
  {{#main_image}}
    <a href="{{full_url}}" class="cloud-zoom" id="zoom1" data-position="inside">
      <img src="{{normal_url}}" class="wsite-com-product-images-main-image" itemprop="image"/>
    </a>
  {{/main_image}}

  {{> commerce/product/sharing}}
</div>
