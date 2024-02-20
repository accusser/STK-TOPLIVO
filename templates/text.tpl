{extends 'file:templates/index.tpl'}
{block 'content'}
<div class="container">
    {'pdoCrumbs' | snippet : [
    'tplWrapper' => '@INLINE <div class="all_section1_smallhead">{$output}</div>',
    'showHome' => '1',
    'tpl' => '@INLINE <a href="{$link}">{$menutitle}</a>',
    'tplCurrent' => '@INLINE <span class="all_section1_smallhead_col2">/ {$menutitle}</span>'
    ]}
    <h1>{$_modx->resource.pagetitle}</h1>
    {$_modx->resource.content}
</div>
{include 'file:chunks/footer.tpl'}
{/block}
{block 'script'}
{/block}