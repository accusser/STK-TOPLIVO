{extends 'file:templates/index.tpl'}
{block 'content'}
<div class="mobile_for_hiden_content">
    <hr class="all_hr">
    <hr class="all_hr_mobile">
    <div class="products_content">
        <div class="container">
            <div class="all_section1">
                {'pdoCrumbs' | snippet : [
                'tplWrapper' => '@FILE chunks/crumbs/BcTplWrapper.tpl',
                'showHome' => '1',
                'tpl' => '@FILE chunks/crumbs/BcTpl.tpl',
                'tplCurrent' => '@FILE chunks/crumbs/BcTplCurrent.tpl'
                ]}
                <div class="all_section1_content">
                    <div class="all_section1_content_col1">
                        <h1 class="h1_102_500">
                            [[*h1:ifempty=`[[*pagetitle]], [[!+cf.current_city]]`]]
                        </h1>
                    </div>
                    <div class="all_section1_content_col2">
                        {$_modx->resource.introtext}
                    </div>
                </div>
            </div>
        </div>
        <hr class="all_hr">
        <hr class="all_hr_mobile">
        <div class="container">
            <div class="products_filter_block" data-pageContent-filter>
                <div class="products_filter_block_row1">
                    <span class="with_red_dot">Используйте для быстрой навигации по сайту </span>
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
            </div>
            <div class="products-category-nesting">
                [[*msCategory:is=`0`:then=`Пусто`:else=`
                <p class="products-category-nesting_header">Виды продукции</p>
                `]]
                <div class="products-category-nesting_items-wrapper">
                    {'pdoResources' | snippet : [
                    'limit' => '4000',
                    'parents' => $_modx->resource.id,
                    'where' => '{ "class_key":"msCategory" }',
                    'sortby' => 'menuindex',
                    'sortdir' => 'asc',
                    'includeTVs' => 'images',
                    'tpl' => '@FILE chunks/CatNewTpl.tpl'
                    'tvPrefix' => '',
                    ]}
                </div>
            </div>
            <div class="products_section2">
                <div class="servise_section3_header">
                    <p class="products-category-nesting_header">Товары</p>
                </div>
                <div class="servise_section3_content">
                    {'pdoResources' | snippet : [
                    'limit' => '4000',
                    'parents' => $_modx->resource.id,
                    'hideContainers' => '1',
                    'sortby' => 'menuindex',
                    'sortdir' => 'asc',
                    'includeTVs' => 'images',
                    'tpl' => '@FILE chunks/CatTpl.tpl'
                    'tvPrefix' => '',
                    ]}
                </div>
            </div>
            {'!PageBlocks' | snippet}
        </div>
    </div>
    {include 'file:chunks/wholesaleOrder.tpl'}
    {if $_modx->resource.id == '15'}
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
        </div><!--end container-->
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
    <hr class="all_hr_mobile">
    {include 'file:chunks/footer.tpl'}
</div>
{/block}
{block 'script'}
{/block}