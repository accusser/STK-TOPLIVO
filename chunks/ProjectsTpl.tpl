<div class="project_content_block_rows">
    <div class="project_content_block_rows_col1">
        <div class="project_content_block_rows_col1_head" id="project[[+idx]]">
            [[+pagetitle]]
        </div>
        <div class="project_content-date">
            [[+projectdetails]]
        </div>
        <div class="project_content_block_rows_col1_content">
            [[+content:ellipsis=`1000`:striptags]]
        </div>
    </div>
    <div class="project_content_block_rows_col2">
        <img src="/assets/images/data/[[+images:phpthumbof=`w=930&h=530&bg=fff&zc=1`]]" title="[[+pagetitle]]"
            alt="[[+pagetitle]]">
        <div class="project_content_block_rows_col2_row1">
            [[!TaggerGetTags?
            &resources=`[[+id]]`
            &rowTpl=`TagsProjects`
            ]]
        </div>
    </div>
</div>