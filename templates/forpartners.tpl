{extends 'file:templates/index.tpl'}
{block 'content'}
<main>
    {include 'file:chunks/crumbs.tpl'}
    {'PageBlocks' | snippet }
</main>
{/block}
{block 'script'}
{/block}