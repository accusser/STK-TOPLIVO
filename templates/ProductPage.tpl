{extends 'file:templates/index.tpl'}
{block 'header'}
{include 'file:chunks/MicroFaq.tpl'}
{/block}
{block 'content'}
<div class="mobile_for_hiden_content">
    <hr class="all_hr">
    <hr class="all_hr_mobile">
    <div class="products_third_level_content">
        <div class="container 123">
            <div class="products_third_level_section1">
                <div class="products_third_level_section1_col1">
                    <div class="services_second_level_section1_col1_row1">
                        {'pdoCrumbs' | snippet : [
                        'tplWrapper' => '@FILE chunks/crumbs/BcTplWrapper.tpl',
                        'showHome' => '1',
                        'tpl' => '@FILE chunks/crumbs/BcTpl.tpl',
                        'tplCurrent' => '@FILE chunks/crumbs/BcTplCurrent.tpl'
                        ]}
                    </div>
                    <div class="services_second_level_section1_col1_row2row3">
                        <div class="services_second_level_section1_col1_row2">
                            <h1 class="h1_72_500">
                            {if $_modx->resource.h1}
                                {$_modx->resource.h1}
                            {else}
                                {$_modx->resource.pagetitle} [[!+cf.h1cities]]
                            {/if}    
                            </h1>
                        </div>
                        <div class="product-status__wrapper">
                            <span class="with_green_dot">В наличии</span>
                            {include 'file:chunks/rating.tpl'}
                        </div>
                        {if $_modx->resource.introtext}
                            <div class="services_second_level_section1_col1_row3">
                            {$_modx->resource.introtext}
                            </div>
                        {/if}    
                    </div>
                    <div class="botton-group__wrapper">
                        <div class="botton-wrapper" data-bs-toggle="modal" data-bs-target="#exampleModal">
                            <div class="services_second_level_section1_col1_row4 carrer_second_level_row3_colling">
                                <div class="servicesAnimRow">
                                    <img class="services_white_bg_coll_button" src="/icons/white_bg_coll_button.svg">
                                    <img class="services_red_bg_coll_button" src="/icons/red_bg_coll_button.svg">
                                </div>
                                <span class="services_second_level_coll">Заказать</span>
                            </div>
                        </div>
                        <div class="btnOrder botton-wrapper" data-bs-toggle="modal" data-bs-target="#exampleModalOrder">
                            <div class="services_second_level_section1_col1_row4 carrer_second_level_row3_colling">
                                <div class="">
                                    <div class="button-white__wrapper">
                                        <img src="/icons/chat-pen-i.svg">
                                    </div>
                                </div>
                                <span class="services_second_level_coll">Задать вопрос</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="products_third_level_section1_col2">
                    <div class="products_third_level_section1_col2_row1">
                        <div
                            class="swiper-container_double_slider swiper-initialized swiper-horizontal swiper-backface-hidden">
                            <div class="swiper-wrapper" id="swiper-wrapper-73b28dbb444d0e1e" aria-live="polite"
                                style="transform: translate3d(0px, 0px, 0px);">
                                {'!ms2Gallery' | snippet : [
                                    'tplOuter' => '@FILE chunks/Bigouter.tpl',
                                    'tplRow' => '@FILE chunks/Bigrow_singleImg.tpl'
                                ]}
                            </div>
                            <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
                        </div>
                    </div>
                    <div class="products_third_level_section1_col2_row2">
                        <div>
                            <div class="products_third_level_section1_slide_left swiper-button-disabled" tabindex="-1"
                                role="button" aria-label="Previous slide"
                                aria-controls="swiper-wrapper-73b28dbb444d0e1e" aria-disabled="true">
                                <img src="/icons/project_arrow_left.png">
                            </div>
                        </div>
                        <div class="products_third_level_section1_slider">
                            <div
                                class="swiper-container_double_slider_mini swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden swiper-thumbs">
                                <div class="swiper-wrapper" id="swiper-wrapper-e7255fb94466d499" aria-live="polite"
                                    style="transform: translate3d(0px, 0px, 0px);">
                                    {'!ms2Gallery' | snippet : [
                                        'dump' => 'true',
                                        'tplOuter' => '@FILE chunks/Bigouter.tpl',
                                        'tplRow' => '@FILE chunks/Bigrow.tpl'
                                    ]}
                                </div>
                                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
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
            {'!PageBlocks' | snippet}
            <div class="">
                <div class="products_third_level_section9">
                    <div class="products_filter_block_row1">
                        <span class="with_red_dot">Используйте для быстрой навигации по разделу</span>
                    </div>
                    <div class="products_filter_block_row2">
                    {if $_modx->resource.list== ''}
                        {'!pdoResources' | snippet : [
                            'limit' => 200,
                            'depth' => 0,
                            'parents' => $_modx->resource.parent,
                            'resources' => -$_modx->resource.id,
                            'showHidden' => 1,
                            'includeTVs' => 'list',
                            'tpl' => '@FILE chunks/AnkorTpl.tpl'
                        ]}
                        {else}
                        {'!pdoResources' | snippet : [
                        'limit' => 1000,
                        'parents' => 0,
                        'template' => '-23',
                        'resources' => $_modx->resource.list,
                        'showHidden' => 1,
                        'includeTVs' => 'list',
                        'tpl' => '@FILE chunks/AnkorTpl.tpl'
                        ]}
                    {/if}
                    </div>
                    <div class="products_filter_block_row1">
                        <span class="with_red_dot">Смотрите другие товарные группы нашей продукции</span>
                    </div>
                    <div class="products_filter_block_row2">
                        [[!pdoResources?
                        &sortby=`RAND()`
                        &limit=`[[!randomservice]]`
                        &depth=`0`
                        &parents=`[[#[[#[[*id]].parent]].parent]]`
                        &showHidden=`1`
                        &tpl=`@FILE chunks/AnkorTpl.tpl`
                        ]]
                    </div>
                </div>
            </div>

        </div>
    </div>
    {include 'file:chunks/wholesaleOrder.tpl'}
    <div class="navigation_block">
        <hr class="all_hr">
        <div class="container">
            <a href="[[#[[*parent]].uri]]">
                <div class="navigation_head_row  ">
                    <div class='products_navigation_left_arrow'>
                        <div class="navigation_head_row_pointer_right"></div>
                    </div>
                    <div class="navigation_head_row_col1">[[#[[*parent]].pagetitle]]</div>
                </div>
            </a>
        </div>
    </div>
    <hr class="all_hr ">
    <hr class="all_hr_mobile">
    {include 'file:chunks/footer.tpl'}
</div>
{/block}
{block 'script'}
{/block}