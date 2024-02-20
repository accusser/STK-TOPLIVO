<div class="products_filter_block_row2_cols">
    <div class="products_filter_block_row2_cols_col1"><a style="color: #151515;" href="[[+uri]]">[[+pagetitle]]</a>
    </div>
    [[!+template:is=`19`:or:is=`4`:or:is=`5`:then=``:else=`[[-!getChildCount? &parent=`[[+id]]`]]
    {'!pdoResources' | snippet : [
    'parents' => $id,
    'depth' => '100',
    'hideContainers' => '1',
    'limit' => '100000',
    'tpl' => '@INLINE',
    'setTotal' => '1',
    'toPlaceholder' => 'tempout',
    ]}
    [[+total:is=`0`:then=``:else=`<div class="products_filter_block_row2_cols_col2"><span>[[+total]]</span></div>`]]

    `]]
</div>