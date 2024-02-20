{extends 'file:templates/index.tpl'}
{block 'content'}
<div class="mobile_for_hiden_content">
    <hr class="all_hr">
    <hr class="all_hr_mobile">
    <div class="project_content">
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
                        <h1 class="sf_h1 h1_102_500">
                            {$_modx->resource.h1 ?: $_modx->resource.pagetitle}
                        </h1>
                    </div>
                    <div class="all_section1_content_col2">
                        {$_modx->resource.introtext}
                    </div>
                </div>
            </div>
        </div>
        <hr class="all_he">
        {'!mFilter2' | snippet : [
        'limit' => '5',
        'parents' => $_modx->resource.id,
        'includeContent' => '1',
        'setMeta' => '1',
        'tplOuter' => '@FILE chunks/ProjectsOuter.tpl',
        'tpls' => '@FILE chunks/ProjectsTpl.tpl',
        'snippet' => 'pdoResources',
        'includeTVs' => 'images,tags,projectdetails',
        'sort' => 'menuindex:DESC',
        'suggestions' => '1',
        'suggestionsMaxFilters' => '10000',
        'filters' => '
        tagger|1:tgroup
        ',
        'aliases' => '
        tagger|1==projects,
        ',
        'tplFilter.outer.default' => '@FILE chunks/myFilterOuter.tpl',
        'tplFilter.row.default' => '@FILE chunks/myFilterCheckbox2.tpl',
        ]}
    </div>
    {'!PageBlocks' | snippet}
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
    <hr class="all_hr">
    <hr class="all_hr_mobile">
    {include 'file:chunks/footer.tpl'}
</div>
{/block}
{block 'script'}
{/block}