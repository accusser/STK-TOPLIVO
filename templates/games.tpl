{extends 'file:templates/index.tpl'}
{block 'header'}
{/block}
{block 'content'}
<div class="mobile_for_hiden_content">
    <hr class="all_hr">
    <hr class="all_hr_mobile">
    <div class="about_company_content">
        <div class="all_section1 container about_company_section1_header">
            {'pdoCrumbs' | snippet : [
            'tplWrapper' => '@INLINE <div class="all_section1_smallhead">{$output}</div>',
            'showHome' => '1',
            'tpl' => '@INLINE <a href="{$link}">{$menutitle}</a>',
            'tplCurrent' => '@INLINE <span class="all_section1_smallhead_col2">/ {$menutitle}</span>'
            ]}
            <div class="all_section1_content">
                <div class="all_section1_content_col1">
                    <h1 class="h1_102_500">[[*h1:ifempty=`[[*pagetitle]]`]]</h1>
                </div>
                <div class="all_section1_content_col2">
                    {$_modx->resource.introtext}
                </div>
            </div>
        </div>
        <hr class="all_hr">
        <hr class="all_hr_mobile">
        {'!PageBlocks' | snippet}
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
            <a href="{'16' | url}">
                <div class="navigation_head_row">
                    <div class="navigation_head_row_col1">Услуги</div>
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