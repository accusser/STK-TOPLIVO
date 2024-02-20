{extends 'file:templates/index.tpl'}
{block 'content'}
    <div class="mobile_for_hiden_content">
    <hr class="all_hr">
<hr class="all_hr_mobile">
<div class="project_second_level_content">
    <div class="container">
       <div class="project_second_level_section1">
           <div class="project_second_level_section1_col1">
               <div class="project_second_level_section1_col1_row1">
           [[pdoCrumbs?
            	&tplWrapper=`@INLINE <div class="all_section1_smallhead">[[+output]]</div>`
            	&showHome=`1`
            	&tpl=`@INLINE <a href="[[+link]]">[[+menutitle]]</a>`
            	&tplCurrent=`@INLINE <span class="all_section1_smallhead_col2">/ [[+menutitle]]</span>`
            ]]
               </div>
               <div class="project_second_level_section1_col1_row2">
                   <h1 class="h1_72_500">
                       [[*h1:ifempty=`[[*pagetitle]]`]]
                   </h1>

               </div>
               <div class="project_second_level_section1_col1_row3">
                   [[*introtext]]
               </div>

           </div>
           <div class="project_second_level_section1_col2">
               <img src="[[*image]]" alt="[[*pagetitle]]">
           </div>
       </div><!--end project_second_level_section1-->

        <div class="mobile_project_second_level_content">
            <div class="services_second_level_section5_question_answers_rows" style="height: 80px;">
                <div class="services_second_level_section5_question_answers_row1">
                    <div class="services_second_level_section5_question_answers_rows_col1">
                        Содержание
                    </div>
                    <div class="services_second_level_section5_question_answers_rows_col2">
                        <div class="services_second_level_section5_question_answers_rows_col2_line_horizontal" style="transform: rotate(0deg);"></div>
                        <div class="services_second_level_section5_question_answers_rows_col2_line_vertically" style="transform: rotate(90deg);"></div>
                    </div>
                </div>
                <div class="services_second_level_section5_question_answers_row2">
                    Ac non, id etiam rutrum semper. Elementum risus
                    phasellus nunc amet leo sed sit dolor eget. Vulputate
                    aenean rhoncus vitae enim nisl. Amet euismod ut et eget
                    erat. Venenatis tellus in vitae pretium vel. Mattis sit
                    scelerisque diam ullamcorper ultrices. Nibh non fringilla
                    cursus nibh porttitor pellentesque. Adipiscing massa, praesent
                    laoreet pellentesque pretium et. Enim mauris mi
                    scelerisque tellus facilisi.
                </div>
            </div>
        </div>

        <div class="project_second_level_section2">
            <div class="project_second_level_section2_col1">
                <div class="project_second_level_section2_col1_row1">
                   <h2 class="h2_48_500">Заголовок h2</h2>
                </div>
                <div class="project_second_level_section2_col1_row2">
                    Площади открытого хранения, отапливаемые складские помещения,
                    собственный парк автомобильной и специальной техники для оперативной
                    погрузо-разгрузочной работы, высококвалифицированный персонал с огромным
                    положительным опытом работы позволяют решать многофункциональные задачи различной
                    сложности, удовлетворять требования заказчиков на самом высоком уровне качества.
                </div>
                <div class = "project_second_level_section2_col1_row3">
                    <img src="/images/project/Rectangle%201655.png" alt="">
                </div>
            </div><!--end project_second_level_section2_col1-->

            <div class="project_second_level_section2_col2">
                <div class="project_second_level_section2_col2_row1">
                    <div class="products_filter_block_row1">
                        <span class="with_red_dot">Содержание</span>
                    </div>

                    <ol>
                        <li>Заголовок h2</li>
                        <li>Заголовок h2</li>
                        <li>Заголовок h2</li>
                        <li>Заголовок h2</li>
                    </ol>
                </div>

                <div class="project_second_level_section2_col2_row2">
                    <div class="project_second_level_section3_col2_content_row1">
                        <div class="project_second_level_section3_col2_content_row1_col1">
                            Похожий проект?
                            Подберём решение
                            под вашу задачу
                        </div>
                        <div class="project_second_level_section3_col2_content_row1_col2">
                            <img src="/images/Ellipse%2011.png" alt="">
                        </div>
                    </div><!--end project_second_level_section3_col2_content_row1-->
                    <div class="project_second_level_section3_col2_content_row2">
                        <div class="project_second_level_section3_col2_content_row2_col1">
                            <div class="project_second_level_section3_col2_content_row2_col1_name">Анастасия</div>
                            <div class="project_second_level_section3_col2_content_row2_col1_position">Менеджер</div>
                            <div class="project_second_level_section3_col2_content_row2_col1_number">
                                [[!+cf.phone]]
                            </div>
                        </div><!--end project_second_level_section3_col2_content_row2_col1-->
                        <div class="project_second_level_section3_col2_content_row2_col2">
                            <a href="">
                                <div class="project_second_level_section3_col2_content_row2_col2_content">
                                    Связаться
                                </div>
                            </a>
                        </div>
                    </div>
                    <img src="/images/redRow.png" alt="">
                </div><!--end project_second_level_section3_col2_content-->
            </div><!--end project_second_level_section2_col2-->
        </div><!--end project_second_level_section2-->

        <div class="project_second_level_section4">
            <div class="project_second_level_section2_col1_row1">
                <h2 class="h2_48_500">Заголовок h2</h2>
            </div>
            <div class="project_second_level_section2_col1_row2">
                Площади открытого хранения, отапливаемые складские помещения,
                собственный парк автомобильной и специальной техники для оперативной
                погрузо-разгрузочной работы, высококвалифицированный персонал с огромным
                положительным опытом работы позволяют решать многофункциональные задачи различной
                сложности, удовлетворять требования заказчиков на самом высоком уровне качества.
            </div>
        </div><!--end project_second_level_section4-->

        <div class="project_second_level_section_video">
            <img src="/images/project/video_project.png" alt="">
<!--            <video src=""></video>-->
        </div> <!--end project_second_level_section_video-->
    </div><!--end container-->
</div><!--end project_second_level_content-->

<div class="container">
    <div class="project_second_level_slider_header project_second_level_slider_bottom_mar">
        <h2 class="h2_72_500">Другие проекты</h2>
    </div>
    <div class="section_5_content">
        <div class="section_5_header_col2_mobile_header">
            <div class="section_5_content_col1">
                <div class="section_5_content_col1_LefRight" id="project_slide_left" tabindex="0" role="button" aria-label="Previous slide" aria-controls="swiper-wrapper-b573505eea106aa19" aria-disabled="false">
                    <img src="/icons/arrow_left_26.svg" alt="">
                </div>

                <div class="section_5_content_col1_LefRight swiper-button-disabled" id="project_slide_Right" tabindex="-1" role="button" aria-label="Next slide" aria-controls="swiper-wrapper-b573505eea106aa19" aria-disabled="true">
                    <img src="/icons/arrow_right_26.svg" alt="">
                </div>

            </div>

            <div class="section_5_header_col2_mobile">
                <span>Все проекты</span>
            </div>
        </div>
        <div class="section_5_content_slider">
            <div class="swiper-container_all_project_slide swiper-initialized swiper-horizontal swiper-pointer-events swiper-backface-hidden">
                <div class="swiper-wrapper" id="swiper-wrapper-b573505eea106aa19" aria-live="polite" style="transform: translate3d(-501.333px, 0px, 0px); transition-duration: 0ms;">
                    <div class="swiper-slide swiper-slide-prev" role="group"  style="width: 501.333px;">
                        <a id="i1" class="clide_cols" href="#" "="">
                        <div class="section_5_content_cols">
                            <div class="section_5_content_cols_head">
                                <span>Строительство участка дороги с&nbsp;РЖД</span>
                            </div>
                            <div class="section_5_content_cols_content1">
                                <img src="/images/Ellipse%2051.png" alt="">
                            </div>
                            <div class="section_5_content_cols_footer">
                                <span>Строительство участка железной дороги Екатеринбург - Приобъе</span>
                            </div>
                        </div>
                        </a>
                    </div>
                    <div class="swiper-slide swiper-slide-active" role="group" style="width: 501.333px;">
                        <a id="i1" class="clide_cols" href="#" "="">
                        <div class="section_5_content_cols">
                            <div class="section_5_content_cols_head">
                                <span>Строительство участка дороги с&nbsp;РЖД</span>
                            </div>
                            <div class="section_5_content_cols_content1">
                                <img src="/images/Ellipse%2051.png" alt="">
                            </div>
                            <div class="section_5_content_cols_footer">
                                <span>Строительство участка железной дороги Екатеринбург - Приобъе</span>
                            </div>
                        </div>
                        </a>
                    </div>
                    <div class="swiper-slide swiper-slide-next" role="group"  style="width: 501.333px;">
                        <a id="i1" class="clide_cols" href="#" "="">
                        <div class="section_5_content_cols">
                            <div class="section_5_content_cols_head">
                                <span>Строительство участка дороги с&nbsp;РЖД</span>
                            </div>
                            <div class="section_5_content_cols_content1">
                                <img src="/images/Ellipse%2051.png" alt="">
                            </div>
                            <div class="section_5_content_cols_footer">
                                <span>Строительство участка железной дороги Екатеринбург - Приобъе</span>
                            </div>
                        </div>
                        </a>
                    </div>
                    <div class="swiper-slide" role="group" aria-label="4 / 4" style="width: 501.333px;">
                        <a id="i1" class="clide_cols" href="#" "="">
                        <div class="section_5_content_cols">
                            <div class="section_5_content_cols_head">
                                <span>Строительство участка дороги с&nbsp;РЖД</span>
                            </div>
                            <div class="section_5_content_cols_content1">
                                <img src="/images/Ellipse%2051.png" alt="">
                            </div>
                            <div class="section_5_content_cols_footer">
                                <span>Строительство участка железной дороги Екатеринбург - Приобъе</span>
                            </div>
                        </div>
                        </a>
                    </div>
                </div>
                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span><span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
        </div>
    </div>
    <div class="project_second_level_section6">
        <div class="project_second_level_section6_row1">
            Наши услуги
        </div>
        <div class="project_second_level_section6_row2">
          <div>Услуги склада</div>
          <div>Ж/д перевозки</div><div> Автозимник</div>
          <div>Перевозки автотранспортом</div>
          <div>Приемка и отправка контейнеров</div>
        </div>
    </div>
</div>
<div class="navigation_block">
    <hr class = "all_hr">
    <hr class="all_hr_mobile">
    <div class="container">
        <a href="?page=products">
            <div class="navigation_head_row">
                <div class="navigation_head_row_col1">Продукция</div>
                <div class="navigation_head_row_pointer_right"></div>
            </div>
        </a>
    </div>
    <hr class = "all_hr">
    <hr class="all_hr_mobile">
    <div class="container">
        <a href="?page=services">
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