{extends 'file:templates/index.tpl'}
{block 'header'}
{/block}
{block 'content'}
<div class="core-container">
    {'pdoCrumbs' | snippet : [
    'tplWrapper' => '@INLINE <section class="breadcrumb charity-breadcrumb ">{$output}</section>',
    'showHome' => '1',
    'tpl' => '@INLINE <a href="{$link}">
    <p class="breadcrumb_home">{$menutitle}</p>
    </a>',
    'tplCurrent' => '@INLINE <p class="breadcrumb_item"> {$menutitle}</p>'
    ]}
    <section class="charity-article_header-wrapper">
        <h1 class="charity-article_header">{$_modx->resource.h1 ?: $_modx->resource.pagetitle}</h1>
        <img class="charity-article_header_img" src="{$_modx->resource.images | phpthumbof : 'w=930&h=570&zc=1'}" alt="{$_modx->resource.pictitle}"
            title="{$_modx->resource.pictitle}">
    </section>
    <section class="charity-article">
        <div class="charity-article_items-wrapper">
            <div class="charity-article_item">
                [[!*content:makeContents]]
            </div>
        </div>
        [[!+page.contents:notempty=`
        <div class="charity-article_teg-wrapper">
            <p class="charity-article_teg_header" data-charity-article-teg-header>Содержание</p>
            [[!+page.contents]]
        </div>
        `]]
    </section>
    [[*vidosshow:is=`1`:then=`
    <div class="activity_header-wrapper" style="padding-bottom:50px">
        <h2 class="activity_header">[[!*vidostitle2]] </h2>

    </div>
    <div class="activity_events_item item-1" style="max-width: 100%">
        <div class="activity_img-wrapper">
            <div class="plyr__video-embed youtube activity_events_img" id="[[!*vidoscode]]"
                style="border-radius: 0px; height:100%;"></div>
        </div>
        <div class="activity_events_description-wrapper">
            <h3 class="activity_events_header">[[!*vidostitle]]</h3>
            <p class="activity_events_description">[[!*vidosdesc]]</p>
        </div>
    </div>
    `:else=`
    `]]
    {'!PageBlocks' | snippet}
    <section class="activity charity-article_activity">
        <div class="activity_header-wrapper">
            <p class="activity_header">Другие события </p>
            <a class="activity_link-all-events" href="{'779' | url}">Все события</a>
        </div>

        <ul class="activity_teg">
            <li class="activity_teg_item">последние новости</li>
        </ul>

        <div class="activity_events-wrapper">
            {'pdoResources' | snippet : [
                'tvPrefix' => '',
                'parents' => '779',
                'limit' => '3',
                'includeTVs' => 'images',
                'includeContent' => '1',
                'processTVs' => '1',
                'tpl' => '@FILE chunks/CharFirst.tpl',
                'tplFirst' => '@FILE chunks/CharFirst.tpl',
                'tplLast' => '@FILE chunks/CharLast.tpl',
                'tplOdd' => '@FILE chunks/CharOdd.tpl',
            ]}
        </div>
    </section>

    <section class="activity-mobile-slider">

        <p class="activity_header">Другие события </p>

        <div class="activity_header-wrapper">
            <div class="activity-mobile-slider_button-wrapper">
                <div class="activity-mobile-slider_buttons back"></div>
                <div class="activity-mobile-slider_buttons next"></div>
            </div>
            <a class="activity_link-all-events close" href="{'779' | url}">Все события</a>
        </div>

        <ul class="activity_teg">
            <li class="activity_teg_item">последние новости</li>
        </ul>

        <div class="swiper activity-mobile-swiper">
            <div class="swiper-wrapper">
                [[pdoResources?
                &tpl=`CharSlider`
                &limit=`3`
                &parents=`779`
                &resources=`-[[*id]]`
                &includeContent=`1`
                &includeTVs=`images`
                ]]

            </div>
        </div>
    </section>

</div>
<div class="mobile_for_hiden_content">
    {include 'file:chunks/wholesaleOrder.tpl'}
    {if $_modx->resource.id == '703'}
    <div class="navigation_block">
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
        <hr class="all_hr">
        <hr class="all_hr_mobile">
        <div class="container">
            <a href="{'8' | url}">
                <div class="navigation_head_row">
                    <div class="navigation_head_row_col1">Проекты</div>
                    <div class="navigation_head_row_pointer_right"></div>
                </div>
            </a>
        </div>
    </div>
    <hr class="all_hr ">
    {else}
    <div class="navigation_block">
        <hr class="all_hr">
        <div class="container">
            <a href="[[#[[*parent]].uri]]">
                <div class="navigation_head_row  products_navigation_left_arrow">
                    <div class="navigation_head_row_pointer_right"></div>
                    <div class="navigation_head_row_col1">[[#[[*parent]].pagetitle]]</div>
                </div>
            </a>
        </div>
    </div>
    <hr class="all_hr ">
    {/if}
    {include 'file:chunks/footer.tpl'}
</div>
{/block}
{block 'script'}
{ignore}
<script>
    'use strict';
    function r(f) { /in/.test(document.readyState) ? setTimeout('r(' + f + ')', 9) : f() }
    r(function () {
        if (!document.getElementsByClassName) {
            // Поддержка IE8
            var getElementsByClassName = function (node, classname) {
                var a = [];
                var re = new RegExp('(^| )' + classname + '( |$)');
                var els = node.getElementsByTagName("*");
                for (var i = 0, j = els.length; i < j; i++)
                    if (re.test(els[i].className)) a.push(els[i]);
                return a;
            }
            var videos = getElementsByClassName(document.body, "youtube");
        } else {
            var videos = document.getElementsByClassName("youtube");
        }
        var nb_videos = videos.length;
        for (var i = 0; i < nb_videos; i++) {
            // Находим постер для видео, зная ID нашего видео
            videos[i].style.backgroundImage = 'url([[*vidosimage]])';
            // Размещаем над постером кнопку Play, чтобы создать эффект плеера
            var play = document.createElement("div");
            play.setAttribute("class", "play");
            videos[i].appendChild(play);
            videos[i].onclick = function () {
                // Создаем iFrame и сразу начинаем проигрывать видео, т.е. атрибут autoplay у видео в значении 1
                var iframe = document.createElement("iframe");
                var iframe_url = "https://www.youtube.com/embed/" + this.id + "?autoplay=1&autohide=1";
                if (this.getAttribute("data-params")) iframe_url += '&' + this.getAttribute("data-params");
                iframe.setAttribute("src", iframe_url);
                iframe.setAttribute("frameborder", '0');
                // Высота и ширина iFrame будет как у элемента-родителя
                iframe.style.width = this.style.width;
                iframe.style.height = this.style.height;
                // Заменяем начальное изображение (постер) на iFrame
                this.parentNode.replaceChild(iframe, this);
            }
        }
    });
</script>
{/ignore}
{/block}