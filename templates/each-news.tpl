{extends 'file:templates/index.tpl'}
{block 'content'}
<div class="container">
    <div class="contact_section1">
        {'pdoCrumbs' | snippet : [
        'tplWrapper' => '@FILE chunks/crumbs/BcTplWrapper.tpl',
        'showHome' => '1',
        'tpl' => '@FILE chunks/crumbs/BcTpl.tpl',
        'tplCurrent' => '@FILE chunks/crumbs/BcTplCurrent.tpl'
        ]}
    </div>
</div>
<section class="each-news container">
    <div class="newsModal-content">
        <div class="newsModal-top">
            <div class="newsModal-top__description">
                <div class="newsModal-top__filter-tags">
                    {'!TaggerGetTags' | snippet : [
                    'resources' => $_modx->resource.id,
                    'rowTpl' => 'TagsProjects'
                    ]}
                </div>
                <div class="newsModal-top__title">
                    {$_modx->resource.pagetitle}
                </div>
                <div class="newsModal-top__text">
                    {$_modx->resource.introtext}
                </div>
            </div>
            <div class="products_third_level_section1_col2">
                <div class="products_third_level_section1_col2_row1">
                    <div
                        class="swiper-container_double_slider swiper-initialized swiper-horizontal swiper-backface-hidden swiper-pointer-events">
                        <div class="swiper-wrapper" id="swiper-wrapper-73b28dbb444d0e1e" aria-live="polite"
                            style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
                            {'!ms2Gallery' | snippet : [
                            'parents' => '0',
                            'resources' => $_modx->resource.id,
                            'tplOuter' => '@FILE chunks/NewsGalleryBigOuter.tpl',
                            'tplRow' => '@FILE chunks/NewsGalleryBig.tpl'
                            ]}
                        </div>
                    </div>
                </div>
                <div class="products_third_level_section1_col2_row2">
                    <div>
                        <div class="products_third_level_section1_slide_left swiper-button-disabled" tabindex="-1"
                            role="button" aria-label="Previous slide" aria-controls="swiper-wrapper-73b28dbb444d0e1e"
                            aria-disabled="true">
                            <img src="/icons/project_arrow_left.png">
                        </div>
                    </div>

                    <div class="products_third_level_section1_slider">
                        <div
                            class="swiper-container_double_slider_mini swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden swiper-thumbs swiper-pointer-events">
                            <div class="swiper-wrapper" id="swiper-wrapper-e7255fb94466d499" aria-live="polite"
                                style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
                                {'!ms2Gallery' | snippet : [
                                'parents' => '0',
                                'resources' => $_modx->resource.id,
                                'tplOuter' => '@FILE chunks/NewsGallerySmallOuter.tpl',
                                'tplRow' => '@FILE chunks/NewsGallerySmall.tpl'
                                ]}
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="products_third_level_section1_slide_right" tabindex="0" role="button"
                            aria-label="Next slide" aria-controls="swiper-wrapper-73b28dbb444d0e1e"
                            aria-disabled="false">
                            <img src="/icons/project_arrow_right.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="newsModal___text-content">
            <div class="newsModal___text">
                {$_modx->resource.content}
            </div>
        </div>
    </div>
</section>
{include 'file:chunks/news-slider.tpl'}
{include 'file:chunks/wholesaleOrder.tpl'}
{if $_modx->resource.id == '703'}
<div class="navigation_block">
    <hr class="all_hr">
    <hr class="all_hr_mobile">
    <div class="container">
        <a href="{'16' | url}">
            <div class="navigation_head_row">
                <div class="navigation_head_row_col1">Услуги</div>
                <div class="navigation_head_row_pointer_right"></div>
            </div>
        </a>
    </div>
    <hr class="all_hr">
    <hr class="all_hr_mobile">
    <div class="container">
        <a href="{'8' | url}">
            <div class="navigation_head_row">
                <div class="navigation_head_row_col1">Проекты</div>
                <div class="navigation_head_row_pointer_right"></div>
            </div>
        </a>
    </div>
</div>
<hr class="all_hr ">
{else}
<div class="navigation_block">
    <hr class="all_hr">
    <div class="container">

        <a href="[[#[[*parent]].uri]]">
            <div class="navigation_head_row  products_navigation_left_arrow">
                <div class="navigation_head_row_pointer_right"></div>
                <div class="navigation_head_row_col1">[[#[[*parent]].pagetitle]]</div>
            </div>
        </a>
    </div>
</div>
<hr class="all_hr ">
{/if}
{include 'file:chunks/footer.tpl'}
{/block}
{block 'script'}
{/block}