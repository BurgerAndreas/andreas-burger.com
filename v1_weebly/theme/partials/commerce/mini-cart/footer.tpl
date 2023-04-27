{{!
  NOTE: the `checkout_url` variable must be used
  to allow the user to checkout from the mini-cart
}}
<div class="product-pagination">
  <span class="pagination-prev blur">
    <svg width="12px" height="11px" viewBox="0 2 12 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
      <path d="M8.86211111,6.61133986 L5.46640117,3.21562993 L6.64843227,2.03359883 L12.0341787,7.41934527 L6.4871228,12.9664012 L5.3050917,11.7843701 L8.59117455,8.49828723 L0,8.49828723 L0,6.61133986 L8.86211111,6.61133986 Z" id="arrow" stroke="none" fill="#888888" fill-rule="evenodd" transform="translate(6.000000, 7.500000) scale(-1, 1) translate(-6.000000, -7.500000) "></path>
    </svg>
    PREV
  </span>
  <span class="pagination-next">NEXT
    <svg width="12px" height="11px" viewBox="48 2 12 11" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
      <path d="M56.8621111,6.61133986 L53.4664012,3.21562993 L54.6484323,2.03359883 L60.0341787,7.41934527 L54.4871228,12.9664012 L53.3050917,11.7843701 L56.5911746,8.49828723 L48,8.49828723 L48,6.61133986 L56.8621111,6.61133986 Z" id="arrow" stroke="none" fill="#888888" fill-rule="evenodd"></path>
    </svg>
  </span>
</div>
<div class="wsite-cart-bottom">
  <div class="wsite-vertical-align wsite-subtotal-wrapper">
    <span>{{#ftl}}templates.cart.subtotalText{{/ftl}}:</span>
    {{{currency_prefix_html}}}<span class="wsite-price">{{price_number}}</span>{{{currency_suffix_html}}}
  </div>
  <div class="wsite-vertical-align wsite-button-wrapper">
    <a id="wsite-com-minicart-checkout-button" class="wsite-button" href="{{checkout_url}}">
      <span class="wsite-button-inner">{{#ftl}}templates.cart.checkoutText{{/ftl}}</span>
    </a>
  </div>
</div>
