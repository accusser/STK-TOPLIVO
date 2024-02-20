{extends 'file:templates/index.tpl'}
{block 'header'}
{/block}
{block 'content'}
<div class="core-container">
    {'pdoCrumbs' | snippet : [
    'tplWrapper' => '@FILE chunks/crumbs/BcTplWrapper.tpl',
    'showHome' => '1',
    'tpl' => '@FILE chunks/crumbs/BcTpl.tpl',
    'tplCurrent' => '@FILE chunks/crumbs/BcTplCurrent.tpl'
    ]}
    <section class="charity-news">
        <h1 class="charity-news_header">
            {$_modx->resource.h1 ?: $_modx->resource.pagetitle}
        </h1>
        <div class="charity-news_items-wrapper">
            {'pdoResources' | snippet : [
            'tvPrefix' => '',
            'parents' => '',
            'limit' => '100',
            'includeTVs' => 'images',
            'includeContent' => '1',
            'processTVs' => '1',
            'tpl' => '@FILE chunks/CharityTpl.tpl',
            ]}
        </div>
    </section>
</div>
<div class="mobile_for_hiden_content">
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
</div>
{/block}
{block 'script'}
{/block}