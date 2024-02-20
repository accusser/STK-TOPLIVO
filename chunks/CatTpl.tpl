<div class="products_section2_content_block_rows_cols tile">
    <div class="products_section2_content_block_rows_cols_row1">
        <a class="tile__title" href="{$uri}">{$_modx->runSnippet('replaceNameOnPolymorph', ['product_id' => $id,
            'default_title' => $pagetitle])}</a>
    </div>
    <div class=" products_section2_content_block_rows_cols_row2 products_img_1">
        <a href="{$uri}">
            <img class="tile__image lazy" src="{$images | phpthumbof : 'w=418&h=320&zc=1'}"
                alt="фото {$_modx->runSnippet('replaceNameOnPolymorph', ['product_id' => $id, 'default_title' => $pagetitle])}"
                title="{$_modx->runSnippet('replaceNameOnPolymorph', ['product_id' => $id, 'default_title' => $pagetitle])}">
        </a>
    </div>
</div>