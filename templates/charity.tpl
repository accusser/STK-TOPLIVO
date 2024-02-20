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
    <section class="charity-program">
        <div class="charity-program_description-wrapper">
            <h1 class="charity-program_header">{$_modx->resource.h1 ?: $_modx->resource.pagetitle}</h1>
            <p class="charity-program_description">{$_modx->resource.introtext}</p>
        </div>
        <img class="charity-program_img" src="{$_modx->resource.images | phpthumbof : 'w=930&h=570&zc=1'}"
            alt="{$_modx->resource.pagetitle} фото" title="{$_modx->resource.pagetitle} фото">
    </section>
    <section class="activity">
        <div class="activity_header-wrapper">
            <p class="activity_header">Деятельность </p>
            <a class="activity_link-all-events" href="{'779' | url}">Все события</a>
        </div>
        <ul class="activity_teg">
            <li class="activity_teg_item">последние новости</li>
        </ul>
        <div class="activity_events-wrapper">
            {'pdoResources' | snippet : [
            'tvPrefix' => '',
            'parents' => '779',
            'limit' => '3',
            'includeTVs' => 'images',
            'includeContent' => '1',
            'processTVs' => '1',
            'tpl' => '@FILE chunks/CharFirst.tpl',
            'tplFirst' => '@FILE chunks/CharFirst.tpl',
            'tplLast' => '@FILE chunks/CharLast.tpl',
            'tplOdd' => '@FILE chunks/CharOdd.tpl',
            ]}
        </div>
    </section>
</div>
<main class="charity-main">
    {'!PageBlocks' | snippet}
</main>
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