{extends 'file:templates/index.tpl'}
{block 'content'}
<div class="mobile_for_hiden_content">
    <hr class="all_hr_mobile">
    <div class="contact_content">
        <div class="container">
            <div class="contact_section1">
                {'pdoCrumbs' | snippet : [
                'tplWrapper' => '@FILE chunks/crumbs/BcTplWrapper.tpl',
                'showHome' => '1',
                'tpl' => '@FILE chunks/crumbs/BcTpl.tpl',
                'tplCurrent' => '@FILE chunks/crumbs/BcTplCurrent.tpl'
                ]}
            </div>
            <div class="all_section1_content">
                <div class="all_section1_content_col1">
                    <h1 class="h1_102_500">
                    {$_modx->resource.h1 ?: $_modx->resource.pagetitle}, {$_pls['cf.current_city']}
                    </h1>
                </div>
            </div>
            <div class="sitemap_menu contact_section1">
                {$_modx->resource.content}
            </div>
        </div>
    </div>
    <div class="navigation_block">
        <hr class="all_hr">
        <hr class="all_hr_mobile">
        <div class="container">
            <a href="{'15' | url}">
                <div class="navigation_head_row">
                    <div class="navigation_head_row_col1">Продукция</div>
                    <div class="navigation_head_row_pointer_right"></div>
                </div>
            </a>
        </div>
        <hr class="all_hr">
        <hr class="all_hr_mobile">
        <div class="container">
            <a href="{'3' | url}">
                <div class="navigation_head_row">
                    <div class="navigation_head_row_col1">О компании</div>
                    <div class="navigation_head_row_pointer_right"></div>
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