{extends 'file:templates/index.tpl'}
{block 'content'}
<main>
    {include 'file:chunks/crumbs.tpl'}
    <section class="real-money">
        <div class="container-fluid">
            <div class="real-block">
                <div class="title">
                    <h1>{$_modx->resource.hzag?: $_modx->resource.pagetitle}</h1>
                </div>
                <div class="real-img">
                    <!-- <img src="images/card-game-bg.png" alt=""> -->
                    <video autoplay muted loop playsinline preload="metadata">
                        <source src="{$_modx->resource.vidos}" type="video/mp4">
                    </video>
                </div>

                <div class="real-text">
                    <p>{$_modx->resource.descvideo}</p>
                    <a href="#!" class="real-link" data-bs-toggle="modal" data-bs-target="#become-modal">get to
                        work!</a>
                </div>
            </div>
        </div>
    </section>

    <section class="game-features">
        <div class="container-full">
            <div class="title">
                <h1 class="top-title">game features</h1>
            </div>

            <div class="features-con">
                <div class="features-block one">
                    <div class="features-in">
                        <p>{$_modx->resource.features1}</p>
                    </div>
                </div>
                <div class="features-block two">
                    <div class="features-in">
                        <p>{$_modx->resource.features2}</p>
                    </div>
                </div>
                <div class="features-block three">
                    <div class="features-in">
                        <p>{$_modx->resource.features3}</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    {if $_modx->resource.update?}
    <section class="real-updates">
        <div class="container-xxl">
            <div class="row">
                <div class="col-xl-3 col-lg-4">
                    <div class="real-update-item one">
                        <p>real-time game updates</p>
                    </div>
                </div>
                {set $rows = json_decode($_modx->resource.update, true)}
                {foreach $rows as $row}
                <div class="col-xl-3 col-lg-4">
                    <div class="real-update-item">
                        <div class="border-line">
                            <img src="/assets/images/icons/real-card-top-line.svg" alt="" class="left-top">
                            <img src="/assets/images/icons/real-card-bottom-line.svg" alt="" class="right-bottom">
                        </div>

                        <div class="update-in-block">
                            <div class="update-in">
                                <div class="update-top">
                                    <span>{$row.dates}</span>
                                    <p>{$row.typesupdate}</p>
                                </div>
                                <div class="update-name">
                                    <p>{$row.name}</p>
                                </div>
                            </div>

                            <div class="update-btns">
                                <div class="in-btn">
                                    {$row.desc}
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                {/foreach}
            </div>

        </div>
    </section>
    {/if}
    <section class="info-sec">
        <div class="container-xxl">
            <div class="row">
                <div class="col-lg-5">
                    <div class="info-left info-block">
                        <p>Legal in</p>
                        <div class="info-left-img">
                            <img src="{$_modx->resource.legal}" alt="">
                        </div>
                    </div>
                </div>

                <div class="col-lg-7">
                    <div class="info-block">
                        <div class="row info-top-rov">
                            <div class="col-lg-4 info-top-col">
                                <div class="info-in">
                                    <p>Game type</p>
                                    <span>{$_modx->resource.typegame}</span>
                                </div>
                            </div>

                            <div class="col-lg-4 info-top-col">
                                <div class="info-in">
                                    <p>Supported Platform</p>
                                    <div class="icons d-flex">
                                    {$_modx->resource.platform}
                                    </div>
                                </div>
                            </div>

                            <div class="col-lg-4 info-top-col">
                                <div class="info-in">
                                    <p>Paylines iwe</p>
                                    <span class="info-in-percent">{$_modx->resource.iwe}</span>
                                </div>
                            </div>
                        </div>

                        <div class="info-in info-language">
                            <p>Language</p>
                            <div class="language-icons">
                            {set $rows = json_decode($_modx->resource.lang, true)}
                            {foreach $rows as $row}
                                <img src="/assets/images/data/{$row.image}" alt="">
                            {/foreach}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="other-news pt-32">
        <div class="container-xxl">
            <div class="other-title">
                <h2>other articles</h2>
                <a href="{'28' | url}" class="title-link">More</a>
            </div>

            <div class="slide-content">
                <div class="product-slide">
                    <div class="swiper-wrapper">
                        {'!pdoResources' | snippet : [
                        'parents' => '28',
                        'limit' => '6',
                        'tvPrefix' => '',
                        'tpl' => '@FILE chunks/article.tpl',
                        'includeTVs' => 'image,HitsPage,status',
                        'includeContent' => '1',
                        ]}
                    </div>
                </div>

                <div class="swiper-btns">
                    <span class="swiper-button-prev"><img src="/assets/images/icons/slider-right-arrow.svg" alt=""></span>
                    <span class="swiper-button-next"><img src="/assets/images/icons/slider-right-arrow.svg" alt=""></span>
                </div>
            </div>
        </div>
    </section>
    <section class="other-news">
        <div class="container-xxl">
            <div class="other-title">
                <h2>articles on the subject</h2>
                <a href="{'17' | url}" class="title-link">More</a>
            </div>

            <div class="slide-content">
                <div class="product-slide-two">
                    <div class="swiper-wrapper">
                        {'!pdoResources' | snippet : [
                        'parents' => '17',
                        'limit' => '6',
                        'tvPrefix' => '',
                        'tpl' => '@FILE chunks/article.tpl',
                        'includeTVs' => 'image,HitsPage,status',
                        'includeContent' => '1',
                        ]}
                    </div>
                </div>

                <div class="swiper-btns two">
                    <span class="swiper-button-prev-two"><img src="/assets/images/icons/slider-right-arrow.svg" alt=""></span>
                    <span class="swiper-button-next-two"><img src="/assets/images/icons/slider-right-arrow.svg" alt=""></span>
                </div>
            </div>
        </div>
    </section>
    <section class="lets-work card-game-work">
        <div class="container-xxxl">
            <div class="lets-content">
                <a href="#!" class="lets-block" data-bs-toggle="modal" data-bs-target="#become-modal">
                    <span class="lets-in">
                        <p>Easy one-click integration with your casino</p>
                    </span>
                    <span class="lets-join-link">
                        <span class="text">JOIN US</span>
                        <img class="banner-join-bg" src="/assets/images/icons/lets-join-bg.svg" alt="">
                        <img class="banner-join-arrow" src="/assets/images/icons/banner-join-arrow.png" alt="">
                    </span>
                </a>
            </div>
        </div>
    </section>
    {'PageBlocks' | snippet }
</main>
{/block}
{block 'script'}
{/block}