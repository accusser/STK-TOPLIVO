<div class="news-page__content-col" data-grid-item>
    <div class="news-item">
        <div class="swiper swiper-news swiper-news_[[+id]]" id="[[+id]]">
            <div class="swiper-wrapper">
                [[!+videolink:is=``:then=`
                [[!ms2Gallery?
                &parents=`0`
                &resources=`[[+id]]`
                &tplOuter=`ms2Gallery.outerNews2`
                &tplRow=`ms2Gallery.rowNews2`
                ]]
                `:else=`
                <div class="slide news-slider__item">
                    <div class="news-video">
                        <video poster="/assets/images/data/[[+vedeoposter:phpthumbon=`w=850&h=522&bg=fff&zc=1`]]"
                            id="news-player" playsinline controls>
                            <source src="/assets/images/data/[[+videolink]]" type="video/mp4" />
                            <source Субтитры являются необязательными <track kind="captions" label="Английские субтитры"
                                src="/path/to/captions.vtt" srclang="en" default />
                        </video>
                    </div>
                </div>
                123
                `]]
            </div>
            <div class="swiper-news-burron swiper-news_left swiper-news_left_[[+id]]"></div>
            <div class="swiper-news-burron swiper-news_right swiper-news_right_[[+id]]"></div>
        </div>
        <div class="news-description" data-open-block-wrapper>
            <div class="news-create-date">[[+publishedon:date=`%e %B %Y`]]</div>
            <div class="nes-title">[[+pagetitle]]</div>
            <div class="nes-text" data-opening-block>
                <span>
                    [[+introtext]]
                </span>
            </div>
            <div class="news-item__bottom">
                <!--         <div class="getAllText-button" data-open-news-modal id="[[+id]]" data-bs-target="#[[+id]]">
  <div class="getAllText-icon"></div>
  <span>Смотреть полностью</span>
</div> -->
                <a class="getAllText-button" href="[[+uri]]">
                    <div class="getAllText-icon"></div>
                    <span>Смотреть полностью</span>
                </a>
            </div>
        </div>
        <div class="filter-teg__wrapper">
            [[!TaggerGetTags?
            &resources=`[[+id]]`
            &rowTpl=`TagsProjects`
            ]]
        </div>
    </div>
</div>

<div class="newsModal" id="[[+id]]" data-news-modal_[[+id]] tabindex="1" aria-labelledby="exampleModalLabel"
    aria-hidden="true">
    <div class="newsModal__block">
        <span class="newsModal-close" data-close-news-modal>&times;</span>
        <div class="newsModal__block_scroll-content">
            <div class="newsModal-content">
                <div class="newsModal-top">
                    <div class="newsModal-top__description">
                        <div class="newsModal-top__filter-tags">
                            [[!TaggerGetTags?
                            &resources=`[[+id]]`
                            &rowTpl=`TagsProjects`
                            ]]
                        </div>
                        <div class="newsModal-top__title">[[+pagetitle]]</div>
                        <div class="newsModal-top__text">
                            [[+introtext]]
                        </div>
                    </div>
                    <div class="products_third_level_section1_col2">
                        <div class="swiper news__modal__swiper-1 data-swiper_news_[[+id]]" id="[[+id]]">
                            <div class="swiper-wrapper">
                                [[!ms2Gallery?
                                &parents=`0`
                                &resources=`[[+id]]`
                                &tplOuter=`ms2Gallery.outerNews2`
                                &tplRow=`ms2Gallery.rowNews2`
                                ]]
                            </div>
                        </div>
                        <div class="products_third_level_section1_col2_row2">
                            <div class="news__modal__swiper-2-container">
                                <div class="swiper news__modal__swiper-2 swiper data-thumbnail_news_[[+id]]">
                                    <div class="swiper-wrapper">
                                        [[!ms2Gallery?
                                        &parents=`0`
                                        &resources=`[[+id]]`
                                        &tplOuter=`ms2Gallery.outerNews2`
                                        &tplRow=`ms2Gallery.rowNews2`
                                        ]]
                                    </div>
                                </div>
                                <div class="thumbnail-button-prev data-swiper-button-prev_[[+id]] swiper-2-button">
                                </div>
                                <div class="thumbnail-button-next data-swiper-button-next_[[+id]] swiper-2-button">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="newsModal___text-content">
                    [[+content]]
                    <div class="newsModal___text"></div>
                </div>
            </div>
            <div class="newsModal___opacity-block"></div>
        </div>
    </div>
</div>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
<script src="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js"></script>

[[!ms2Gallery:is=``:then=``:else=`
<script src="swiper-slider-news.js"></script>`]]