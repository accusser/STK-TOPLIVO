{if 'template' | resource == '2'}
{'Website' | chunk}
{else}
{'breadCr' | chunk}
{/if}
{'!mSearchForm' | snippet : [
'pageId' => '52',
'tplForm' => 'SearchTpl',
'autocomplete' => '0'
]}
<div class="mobile_search_block" data-mobile-search-block>
    <div class="mobile_search_block_row1">
        <img src="/icons/closing_icon.svg" alt="Закрыть" class="mobile_search_block_close_button"
            data-close-mobile-search />
    </div>
    <form action="rezultatyi-poiska/" method="get">
        <div class="mobile_search_block_row2">
            <input type="text" name="query" placeholder="Введите запрос" value='' data-mobile_quickSearch-value>
            <button class="mobile_search_button"><img src="icons/search_icon.svg" alt="Искать"> </button>
        </div>
    </form>
    <div class="mobile_search_block_row3">
        Примеры запросов
    </div>
    <div class="mobile_search_block_row4" data-mobile-quickSearch>
        <div data-mobile-quickSearch-item>Песчано-щебеночные смеси</div>
        <div data-mobile-quickSearch-item>Подрядные работы</div>
        <div data-mobile-quickSearch-item>Гранит</div>
        <div data-mobile-quickSearch-item>Погрузочно-разгрузочные работы</div>
    </div>
</div>
<div class="header" data-header data-page="{$_modx->resource.link_attributes}">
    <div class="mobile_menu_block" data-mobile-menu>
        {'pdoMenu' | snippet : [
        'parents' => '0',
        'resources' => '-{$_modx->resource.id}',
        'level' => '1',
        'tplOuter' => '@INLINE {$wrapper}',
        'tpl' => '@INLINE <a href="{$link}">{$menutitle}</a>'
        ]}
        <div class="mobile_menu_search">
            <span class="search_for_all_mobile">Поиск</span>
            <img src="/icons/search_icon.svg" alt="Искать">
        </div>

        <div class="menu_line"></div>
        <div class="mobile_menu_contacts">
            <a href="mailto:info@stk-13.ru">info@stk-13.ru</a>
        </div>
        <div class="mobile_menu_contacts">
            <a href="tel:+78005551358">8 800 555 13 58</a>
        </div>
        <div class="mobile_menu_region">
            г. Екатеринбург
            <br>
            ул. Ткачей, 27, 1 этаж
        </div>
    </div>
    <div class="container">
        <div class="header_wrapper">
            <div class="header_left_block">
                <div class="link-logo-wrapper" itemscope itemtype="https://schema.org/ImageObject" class="header_logo">
                    <a href="/" class="link-logo">
                        <svg xmlns="http://www.w3.org/2000/svg" width="97" height="115" viewBox="0 0 97 115"
                            fill="none">
                            <path
                                d="M0 0H97V109.667C97 112.612 94.6122 115 91.6667 115H5.33334C2.38782 115 0 112.612 0 109.667V0Z"
                                fill="#EE1A26" />
                            <path
                                d="M33.2385 75.514C32.9012 75.514 32.5565 75.5434 32.2045 75.602C31.8525 75.6607 31.5299 75.7707 31.2365 75.932C30.9432 76.0787 30.7012 76.2914 30.5105 76.57C30.3199 76.834 30.2245 77.1714 30.2245 77.582C30.2245 78.198 30.4299 78.6674 30.8405 78.99C31.2512 79.298 31.7425 79.5327 32.3145 79.694C32.7252 79.8114 33.1359 79.9214 33.5465 80.024C33.9719 80.1267 34.3605 80.2147 34.7125 80.288C35.3285 80.42 35.9079 80.5814 36.4505 80.772C37.0079 80.9627 37.4919 81.2194 37.9025 81.542C38.3132 81.85 38.6359 82.246 38.8705 82.73C39.1199 83.1994 39.2445 83.786 39.2445 84.49C39.2445 85.326 39.0905 86.0374 38.7825 86.624C38.4892 87.2107 38.0859 87.6947 37.5725 88.076C37.0592 88.4574 36.4579 88.736 35.7685 88.912C35.0792 89.088 34.3385 89.176 33.5465 89.176C32.7399 89.176 31.9699 89.0954 31.2365 88.934C30.5179 88.758 29.8725 88.4867 29.3005 88.12C28.7285 87.7387 28.2519 87.2547 27.8705 86.668C27.4892 86.0814 27.2472 85.3774 27.1445 84.556H29.7845C29.9019 84.996 30.0925 85.3627 30.3565 85.656C30.6205 85.9494 30.9212 86.184 31.2585 86.36C31.6105 86.536 31.9845 86.6607 32.3805 86.734C32.7765 86.8074 33.1652 86.844 33.5465 86.844C33.9572 86.844 34.3532 86.8147 34.7345 86.7561C35.1159 86.6827 35.4459 86.5654 35.7245 86.404C36.0032 86.2427 36.2305 86.03 36.4065 85.766C36.5825 85.502 36.6705 85.1574 36.6705 84.732C36.6705 84.1454 36.5165 83.72 36.2085 83.456C35.9005 83.1774 35.4899 82.972 34.9765 82.84C34.2725 82.6347 33.5465 82.4587 32.7985 82.312C32.0652 82.1507 31.3685 81.9454 30.7085 81.696C30.2685 81.5347 29.8652 81.344 29.4985 81.124C29.1319 80.904 28.8092 80.64 28.5305 80.332C28.2519 80.024 28.0319 79.6647 27.8705 79.254C27.7239 78.8287 27.6505 78.3374 27.6505 77.78C27.6505 76.9294 27.8119 76.218 28.1345 75.646C28.4572 75.0594 28.8752 74.59 29.3885 74.238C29.9165 73.886 30.5105 73.6367 31.1705 73.49C31.8305 73.3287 32.5052 73.248 33.1945 73.248C33.9279 73.248 34.6245 73.336 35.2845 73.512C35.9445 73.6734 36.5312 73.93 37.0445 74.282C37.5579 74.634 37.9685 75.0887 38.2765 75.646C38.5992 76.2034 38.7899 76.878 38.8485 77.67H36.3405C36.2819 77.274 36.1572 76.944 35.9665 76.68C35.7905 76.416 35.5632 76.2034 35.2845 76.042C35.0205 75.866 34.7125 75.7414 34.3605 75.668C34.0085 75.58 33.6345 75.5287 33.2385 75.514Z"
                                fill="white" />
                            <path d="M46.8677 89V75.734H41.9397V73.446H54.3697V75.734H49.4197V89H46.8677Z"
                                fill="white" />
                            <path
                                d="M57.9119 89V73.446H60.4639V80.244H62.4439L67.2399 73.446H70.1879L64.6439 80.992L70.2539 89H67.2619L62.6859 82.51H60.4639V89H57.9119Z"
                                fill="white" />
                            <path d="M26.6641 26.666H53.8061V35.5686H26.6641V26.666Z" fill="white" />
                            <path d="M59.5234 26.666H70.666V35.5686H59.5234V26.666Z" fill="white" />
                            <path d="M70.668 64L43.5259 64V55.0974L70.668 55.0974V64Z" fill="white" />
                            <path d="M70.668 49.6406L26.6693 49.6406L26.6693 40.738L70.668 40.738V49.6406Z"
                                fill="white" />
                            <path d="M37.8125 64H26.67L26.67 55.0974L37.8125 55.0974L37.8125 64Z" fill="white" />
                        </svg>
                    </a>
                </div>
                {if 'id' | resource == '1'}
                <div style="color:#ffffff;" class="">
                    <div data-open-cities-block class="choose_city" style="color:#ffffff;" data-bs-toggle="modal"
                        data-bs-target="#citys"> [[--href="#cfModal" data-bs-toggle="modal"
                        data-bs-target="#CitiesModal" data-cf-action="open" data-cf-target="#cfModal" --]]
                        [[!+cf.current_city]]
                        <div class="arow" data-page-type="{$_modx->resource.link_attributes}" style="color:#ffffff;">
                        </div>
                    </div>
                </div>
                {else}
                <div style="color:#202020;" class="">
                    <div data-open-cities-block class="choose_city" style="color:#202020;" data-bs-toggle="modal"
                        data-bs-target="#citys"> [[--href="#cfModal" data-bs-toggle="modal"
                        data-bs-target="#CitiesModal" data-cf-action="open" data-cf-target="#cfModal" --]]
                        [[!+cf.current_city]]
                        <div class="arow" data-page-type="{$_modx->resource.link_attributes}"></div>
                    </div>
                </div>
                {/if}
            </div>
            <div class="header_contacts-wrapper" data-page="{$_modx->resource.link_attributes}">
                <div class="header_contacts_link-wrapper">
                    <a class="header_contacts_link" href="tel:88005551358">
                        8 (800) 555 13 58
                    </a>
                    <p><a href="#" data-bs-toggle="modal" data-bs-target="#exampleModalCall">Заказать звонок</a></p>
                </div>
                <div class="header_contacts_link-wrapper">
                    <a class="header_contacts_link" href="mailto:info@stk-13.ru">
                        info@stk-13.ru
                    </a>
                    <p><a href="mailto:info@stk-13.ru">Написать</a></p>
                </div>
            </div>
            <div class="header_right_block">
                <nav class="nav" data-page-type="{$_modx->resource.link_attributes}">
                    <span class="search_for_all" data-page-type="{$_modx->resource.link_attributes}">
                        <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 15 15" fill="none">
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                d="M7.05295 2.83398C4.90518 2.83398 3.16406 4.5751 3.16406 6.72287C3.16406 8.87065 4.90518 10.6118 7.05295 10.6118C9.20073 10.6118 10.9418 8.87065 10.9418 6.72287C10.9418 4.5751 9.20073 2.83398 7.05295 2.83398ZM1.16406 6.72287C1.16406 3.47053 3.80061 0.833984 7.05295 0.833984C10.3053 0.833984 12.9418 3.47053 12.9418 6.72287C12.9418 9.97522 10.3053 12.6118 7.05295 12.6118C3.80061 12.6118 1.16406 9.97522 1.16406 6.72287Z"
                                fill="#9A9A9A" />
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                d="M9.79862 9.46854C10.1891 9.07802 10.8223 9.07802 11.2128 9.46854L13.8712 12.1269C14.2617 12.5174 14.2617 13.1506 13.8712 13.5411C13.4806 13.9316 12.8475 13.9316 12.457 13.5411L9.79862 10.8828C9.4081 10.4922 9.4081 9.85907 9.79862 9.46854Z"
                                fill="#9A9A9A" />
                        </svg>
                    </span>
                    <div class="min-menu-wrapper">
                        <a class="min-menu" href="{'15' | url}">
                            <div class="four_dot" data-menu-toggle-submenu
                                data-page-type="{$_modx->resource.link_attributes}">
                                <div class="four_dot_group menu_button_icon-rotate-back"
                                    data-page-type="{$_modx->resource.link_attributes}">
                                    <div class="dots d1"></div>
                                    <div class="dots d2"></div>
                                    <div class="dots d3"></div>
                                    <div class="dots d4"></div>
                                </div>
                                <span>Продукция</span>
                            </div>
                        </a>
                    </div>
                    <div class="header-menu-btn-wrapper">
                        <div class="header-menu-btn four_dot" data-menu-btn
                            data-page-type="{$_modx->resource.link_attributes}">
                            <div class="menu-icon">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                            Меню
                            <div class='header-menu-wrapper' data-header-menu-wrapper>
                                <div class="header-menu">
                                    <a href="{'16' | url}">Услуги</a>
                                    <a href="{'8' | url}">Проекты</a>
                                    <a href="{'3' | url}">О компании</a>
                                    <a href="{'5' | url}">Контакты</a>
                                    <a href="{'370' | url}">Благотворительность</a>
                                    <a href="{'703' | url}">Новости</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
            <div class="header_right_block_mobile">
                <div class="header_right_block_mobile_menu" data-page-type="{$_modx->resource.link_attributes}"
                    data-mobile-menu-btn>
                    <div class="header_right_block_mobile_menu_innerLins menu_innerLins_top"></div>
                    <div class="header_right_block_mobile_menu_innerLins menu_innerLins_bottom"></div>
                </div>
            </div>
        </div>
        <div class="is_your_city_block" style="display:none">
            <div class="is_your_city">Ваш город <span id="your_city"></span>?</div>
            <div class="answer">
                <div class="answer_yes" onclick="fixing_city()"> Да</div>
                <div class="answer_no" onclick="transform_arow()">Нет</div>
            </div>
        </div>
    </div>
</div>
<div class="sub-menu sub-menu-close" data-submenu-hendel>
    <div class="show-product-items">
        <div class="show-product_item-wrapper" data-show-product-item-wrapper>
            <a class="show-product_item product-link_item" href="{'15' | url}" data-show-product-item>Смотреть все</a>
            {'pdoMenu' | snippet : [
            'parents' => '15',
            'level' => '1',
            'includeTVs' => 'images',
            'includeTVs' => 'images',
            'tplOuter' => '@INLINE {$wrapper}',
            'tpl' => '@FILE chunks/MenuCat.tpl'
            ]}
        </div>
        <div class="show-product_bottom-opacity"></div>
    </div>
    <div class="product-link-items">
        <div class="product-link_item-wrapper" id="40" data-product-link-item-wrapper>
            {'pdoMenu' | snippet : [
            'parents' => '40',
            'level' => '1',
            'limit' => '35',
            'showHidden' => '1',
            'tplOuter' => '@INLINE {$wrapper}',
            'tpl' => '@INLINE <!--noindex--><a class="product-link_item" href="{$link}">{$menutitle}</a><!--/noindex-->'
            'sortby' => 'pagetitle'
            'sortdir' => 'ASC'
            ]}
        </div>
        <div class="product-link_item-wrapper" id="41" data-product-link-item-wrapper>
            {'pdoMenu' | snippet : [
            'parents' => '41',
            'level' => '1',
            'limit' => '21',
            'showHidden' => '1',
            'tplOuter' => '@INLINE {$wrapper}',
            'tpl' => '@INLINE <!--noindex--><a class="product-link_item" href="{$link}">{$menutitle}</a><!--/noindex-->'
            'sortby' => 'pagetitle'
            'sortdir' => 'ASC'
            ]}
        </div>
        <div class="product-link_item-wrapper" id="174" data-product-link-item-wrapper>
            {'pdoMenu' | snippet : [
            'parents' => '174',
            'level' => '1',
            'limit' => '21',
            'showHidden' => '1',
            'tplOuter' => '@INLINE {$wrapper}',
            'tpl' => '@INLINE <!--noindex--><a class="product-link_item" href="{$link}">{$menutitle}</a><!--/noindex-->'
            'sortby' => 'pagetitle'
            'sortdir' => 'ASC'
            ]}
        </div>
        <div class="product-link_item-wrapper" id="43" data-product-link-item-wrapper>
            {'pdoMenu' | snippet : [
            'parents' => '43',
            'level' => '1',
            'limit' => '21',
            'showHidden' => '1',
            'tplOuter' => '@INLINE {$wrapper}',
            'tpl' => '@INLINE <!--noindex--><a class="product-link_item" href="{$link}">{$menutitle}</a><!--/noindex-->'
            'sortby' => 'pagetitle'
            'sortdir' => 'ASC'
            ]}
        </div>
        <div class="product-link_item-wrapper" id="99" data-product-link-item-wrapper>
            {'pdoMenu' | snippet : [
            'parents' => '99',
            'level' => '1',
            'limit' => '21',
            'showHidden' => '1',
            'tplOuter' => '@INLINE {$wrapper}',
            'tpl' => '@INLINE <!--noindex--><a class="product-link_item" href="{$link}">{$menutitle}</a><!--/noindex-->'
            'sortby' => 'pagetitle'
            'sortdir' => 'ASC'
            ]}
        </div>
        <div class="product-link_item-wrapper" id="834" data-product-link-item-wrapper>
            {'pdoMenu' | snippet : [
            'parents' => '834',
            'level' => '1',
            'limit' => '21',
            'showHidden' => '1',
            'tplOuter' => '@INLINE {$wrapper}',
            'tpl' => '@INLINE <!--noindex--><a class="product-link_item" href="{$link}">{$menutitle}</a><!--/noindex-->'
            'sortby' => 'pagetitle'
            'sortdir' => 'ASC'
            ]}
        </div>
    </div>
</div>