{include 'file:chunks/social.tpl'}
<hr class="all_hr">
<hr class="all_hr_mobile">
<div class="container" id="mse2_mfilter">
    <form action="[[~[[*id]]]]" method="post" id="mse2_filters">
        [[+filters]]
    </form>
    <div class="quickview-parent" data-quickview-mode="modal" data-data-action="chunk"
        data-data-element="product.quickview" data-quickview-loop="false" data-quickview-viewhash="false"
        data-dialog-size="size-wide" data-dialog-buttons='["prev","next"]'>
        <div class="news-page__content" id="mse2_results" data-grid>
            [[+results]]
        </div>
        <div class="news-page__getMore">
            <!--a class="toCatalog" >Загрузить ещё</a-->
        </div>
        <div class="pagination__wrapper" class="mse2_pagination">
            [[!+page.nav]]
        </div>
    </div>
    <script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"></script>