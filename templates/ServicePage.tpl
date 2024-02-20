{extends 'file:templates/index.tpl'}
{block 'content'}
<div class="mobile_for_hiden_content">
    <hr class="all_hr">
    <hr class="all_hr_mobile">
    <div class="services_second_level_content">
        <div class="container">
            <div class="services_second_level_section1">
                <div class="services_second_level_section1_col1">
                    <div class="services_second_level_section1_col1_row1">
                        {'pdoCrumbs' | snippet : [
                        'tplWrapper' => '@FILE chunks/crumbs/BcTplWrapper.tpl',
                        'showHome' => '1',
                        'tpl' => '@FILE chunks/crumbs/BcTpl.tpl',
                        'tplCurrent' => '@FILE chunks/crumbs/BcTplCurrent.tpl'
                        ]}
                    </div>
                    <div class="services_second_level_section1_col1_row2">
                        <h1 class="h1_72_500">[[*h1:ifempty=`[[*pagetitle]][[*parent:is=`313`:then=``:else=`,
                            [[!+cf.current_city]]`]]`]]
                            [[#[[*ms2_category]].id]]
                        </h1>
                    </div>
                    <div class="services_second_level_section1_col1_row3">
                        {$_modx->resource.introtext}
                    </div>

                    <div class="botton-group__wrapper">
                        <div class="botton-wrapper" data-bs-toggle="modal" data-bs-target="#exampleModal">
                            <div class="services_second_level_section1_col1_row4 carrer_second_level_row3_colling">
                                <div class="servicesAnimRow">
                                    <img class="services_white_bg_coll_button" src="/icons/white_bg_coll_button.svg">
                                    <img class="services_red_bg_coll_button" src="/icons/red_bg_coll_button.svg">
                                </div>
                                <span class="services_second_level_coll">Заказать</span>
                            </div>
                        </div>
                        <div class="botton-wrapper" data-bs-toggle="modal" data-bs-target="#exampleModalOrder">
                            <div class="services_second_level_section1_col1_row4 carrer_second_level_row3_colling">
                                <div class="">
                                    <div class="button-white__wrapper">
                                        <img src="/icons/chat-pen-i.svg">
                                    </div>
                                </div>
                                <span class="services_second_level_coll">Задать вопрос</span>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="services_second_level_section1_col2"
                    data-popUp-href="[[*images:phpthumbon=`w=720&h=464&bg=fff&zc=1`]]">
                    <img src="[[*images:phpthumbon=`w=720&h=464&bg=fff&zc=1`]]" alt="[[*pagetitle]]"
                        title="[[*pagetitle]], фото">
                </div>
            </div>
            {'!PageBlocks' | snippet}
        </div>
        <div class="container">
            <div class="services_second_level_section9">
                <div class="services_second_level_section9_row1">
                    <span class="with_red_dot">Другие услуги</span>
                </div>
                <div class="services_second_level_section9_row2">
                    [[pdoMenu?
                    &sortby=`RAND()`
                    &limit=`200`
                    &parents=`[[*parent]]`
                    &resources=`-[[*id]]`
                    &showHidden=`1`
                    &countChildren=`1`
                    &tplOuter=`@INLINE [[+wrapper]]`
                    &tpl=`AnkorTpl2`
                    ]]
                </div>
            </div>
        </div>
    </div>
    {include 'file:chunks/wholesaleOrder.tpl'}
    <div class="navigation_block">
        <hr class="all_hr">
        <hr class="all_hr_mobile">
        <div class="container">
            <a href="{'16' | url}">
                <div class="navigation_head_row  products_navigation_left_arrow">
                    <div class="navigation_head_row_pointer_right"></div>
                    <div class="navigation_head_row_col1">Услуги</div>
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