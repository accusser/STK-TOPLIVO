{extends 'file:templates/index.tpl'}
{block 'content'}
<div class="mobile_for_hiden_content">
    <hr class="all_hr">
    <hr class="all_hr_mobile">
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
                    {$_modx->resource.pagetitle}
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
        <div class="products_section2">
            <div class="products_section2_content_block">
                <div class="products_section2_content_block_rows">
                {'!mSearch2' | snippet : [
                    'parents' => '15',
                    'limit' => '1000',
                    'tpl' => '@FILE chunks/ProductTpl2.tpl',
                    'includeTVs' => 'images',
                    'tvPrefix' => 'tv.'
                ]}
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        {include 'file:chunks/wholesaleOrder.tpl'}
    </div>
    <div class="navigation_block">
        <hr class="all_hr">
        <hr class="all_hr_mobile">
        <div class="container">
            <a href="{'15' | url}">
                <div class="navigation_head_row  products_navigation_left_arrow">
                    <div class="navigation_head_row_pointer_right"> </div>
                    <div class="navigation_head_row_col1">Продукция</div>
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