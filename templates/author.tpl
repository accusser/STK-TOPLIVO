{extends 'file:templates/index.tpl'}
{block 'content'}
<main>
    {include 'file:chunks/crumbs.tpl'}
    <section class="author-sec">
        <div class="container">
            <div class="author-block">
                <div class="author-logo">
                    <img src="{$_modx->resource.image}" alt="">
                </div>
                <div class="title author-title">
                    <h2>{$_modx->resource.hzag}</h2>
                </div>
                <div class="author-text">
                    {$_modx->resource.content}
                </div>
                <div class="author-btn">
                    <a href="#!" class="author-back triagle-16 black">back</a>
                </div>
            </div>
        </div>
    </section>
</main>
{/block}
{block 'script'}
{/block}