{extends 'file:templates/index.tpl'}
{block 'header'}
{include 'file:chunks/localBusiness.tpl'}
{/block}
{block 'content'}
<div itemscope itemtype="https://schema.org/LocalBusiness" class="mobile_for_hiden_content">
    <hr class="all_hr_mobile">
    <div class="contact_content">
        <div class="container">
            <div class="contact_section1">
                {'pdoCrumbs' | snippet : [
                'tplWrapper' => '@INLINE [[$Bc.TplWrapper]]',
                'showHome' => '1',
                'tpl' => '@INLINE [[$Bc.Tpl]]',
                'tplCurrent' => '@INLINE [[$Bc.TplCurrent]]'
                ]}
            </div>
            <h1 class='h1_102_500'> {$_modx->resource.h1} </h1>
            <div style="display:flex" class="section_2_content_item_header">
                <div itemprop="name">{'site_name' | config}</div>
                <div>,</div>
                <div style="display:inline-block; margin-left:5px" itemprop="address" itemscope
                    itemtype="http://schema.org/PostalAddress">
                    <span itemprop="addressLocality">[[!+cf.current_city]]</span>
                </div>
            </div>
            <div class="contact-page__content">
                {* получаем поддомен *}
                {var $domains = $_modx->config.site_url|preg_replace :'(https?:\/\/|\/$)' : ''| split : '.'}
                {if $domains|length>2}
                {var $city = $domains[0]}
                {else}
                {var $city = '#'}
                {/if}
                {var $contact_group_arr = [
                'centr'=>'Центральный офис',
                'recep'=>'Приёмная',
                'law'=>'Юридический отдел',
                'sale'=>'Нерудные материалы и железобетонные изделия',
                'fin'=>'Отдел финансового и налогового учета'
                ]}
                {if $_pls['cf.centr_phone']?}
                <div class="contact-page__item">

                    <div class="contact_section2_header">
                        <div class="contact_section2_header_col2 with_red_dot">
                            <h2 class="h1_48_500">Центральный офис</h2>
                        </div>
                    </div>


                    <div class="contact_section2_content" data-company-contacts>

                        <div class="contact_section2_content_head_address contact_address_mobile">

                            <div class="contact_section2_content_head_col1 mobile_contact_phone">Телефон:</div>

                            <div>
                                [[!+cf.centr_phone:is=``:then=``:else=`
                                <a itemprop="telephone" href="tel:[[!+cf.centr_phone]]"
                                    class="contact_section2_content_head_col2" data-company-phone>
                                    &nbsp [[!+cf.centr_phone]][[!+cf.centr_phone2:is=``:then=``:else=`,`]]
                                </a>
                                `]]
                                [[!+cf.centr_phone2:is=``:then=``:else=`
                                <a itemprop="telephone" href="tel:[[!+cf.centr_phone2]]"
                                    class="contact_section2_content_head_col2">
                                    &nbsp [[!+cf.centr_phone2]]
                                </a>
                                `]]
                            </div>
                        </div>

                        [[!+cf.centr_mail:is=``:then=``:else=`
                        <div class="contact-page__email">

                            <div class="contact_section2_content_head_col1">Почта:</div>
                            <a itemprop="email" href="mailto:[[!+cf.centr_mail]]">
                                <div class="contact_section2_content_head_col2" data-company-mail>&nbsp
                                    [[!+cf.centr_mail]]</div>
                            </a>
                        </div>
                        `]]
                        [[!+cf.centr_add:is=``:then=``:else=`
                        <div class="contact_section2_content_head_address">
                            <div class="contact_section2_content_head_col1">Адрес:</div>
                            <div class="contact_section2_header_content_head_col2" data-company-address>&nbsp
                                [[!+cf.centr_add]] </div>
                        </div>
                        `]]
                        <div class="contact_section2_content_head_address">
                            <div class="contact_section2_content_head_col1">Время работы:</div>
                            <div class="contact_section2_header_content_head_col2">&nbsp [[!+cf.centr_time]] </div>
                        </div>

                    </div>
                </div>
                {/if}    
                {$_pls['cf.ya_map1']}
                {if $_pls['cf.recep_phone']?}
                <div class="contact-page__item">


                    <div class="contact_section2">
                        <div class="contact_section2_header">
                            <div class="contact_section2_header_col2 with_red_dot">
                                <h2 class="h1_48_500">Приёмная</h2>
                            </div>
                        </div>
                        <div class="contact_section2_content">
                            <div class="contact_section2_content_head_address contact_address_mobile">
                                <div class="contact_section2_content_head_col1">Телефон:</div>
                                [[!+cf.recep_phone:is=``:then=``:else=`
                                <a href="tel:[[!+cf.recep_phone]]" class="contact_section2_content_head_col2"
                                    data-company-phone>
                                    &nbsp [[!+cf.recep_phone]][[!+cf.recep_phone2:is=``:then=``:else=`,`]]
                                </a>
                                `]]
                                [[!+cf.recep_phone2:is=``:then=``:else=`
                                <a href="tel:[[!+cf.recep_phone2]]" class="contact_section2_content_head_col2">
                                    &nbsp [[!+cf.recep_phone2]]
                                </a>
                                `]]


                            </div>

                            <div class="contact-page__email">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.recep_mail:is=``:then=``:else=`Почта:`]]</div>
                                <a href="mailto:[[!+cf.recep_mail]]">
                                    <div class="contact_section2_content_head_col2">&nbsp [[!+cf.recep_mail]]</div>
                                </a>
                            </div>

                            <div class="contact_section2_content_head_address">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.recep_add:is=``:then=``:else=`Адрес:`]]</div>
                                <div class="contact_section2_header_content_head_col2">&nbsp [[!+cf.recep_add]] </div>
                            </div>

                            <div class="contact_section2_content_head_address">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.recep_time:is=``:then=``:else=`Время работы:`]]</div>
                                <div class="contact_section2_header_content_head_col2">&nbsp [[!+cf.recep_time]]</div>
                            </div>
                        </div>

                    </div>

                </div>
                {/if} 
                {if $_pls['cf.law_phone']?}
                <div class="contact-page__item">

                    <div class="contact_section2">
                        <div class="contact_section2_header">
                            <div class="contact_section2_header_col2 with_red_dot">
                                <h2 class="h1_48_500">Юридический отдел</h2>
                            </div>
                        </div>
                        <div class="contact_section2_content">


                            <div class="contact_section2_content_head_address contact_address_mobile">
                                <div class="contact_section2_content_head_col1">Телефон:</div>
                                [[!+cf.law_phone:is=``:then=``:else=`
                                <a href="tel:[[!+cf.law_phone]]" class="contact_section2_content_head_col2"
                                    data-company-phone>
                                    &nbsp [[!+cf.law_phone]][[!+cf.law_phone2:is=``:then=``:else=`,`]]
                                </a>
                                `]]
                                [[!+cf.law_phone2:is=``:then=``:else=`
                                <a href="tel:[[!+cf.law_phone2]]" class="contact_section2_content_head_col2">
                                    &nbsp [[!+cf.law_phone2]]
                                </a>
                                `]]

                            </div>

                            <div class="contact-page__email">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.law_mail:is=``:then=``:else=`Почта:`]]</div>
                                <a href="mailto:[[!+cf.law_mail]]">
                                    <div class="contact_section2_content_head_col2">&nbsp [[!+cf.law_mail]]</div>
                                </a>
                            </div>


                            <div class="contact_section2_content_head_address">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.law_add:is=``:then=``:else=`Адрес:`]]</div>
                                <div class="contact_section2_header_content_head_col2">&nbsp [[!+cf.law_add]] </div>
                            </div>

                            <div class="contact_section2_content_head_address">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.law_time:is=``:then=``:else=`Время работы:`]]</div>
                                <div class="contact_section2_header_content_head_col2">&nbsp [[!+cf.law_time]]</div>
                            </div>



                        </div>
                    </div>

                </div>
                {/if} 
                <div class="contact-page__item">

                    <div class="contact_section2">
                        <div class="contact_section2_header">
                            <div class="contact_section2_header_col2 with_red_dot">
                                <h2 class="h1_48_500">Нерудные материалы и железобетонные изделия</h2>
                            </div>
                        </div>
                        <div class="contact_section2_content">

                            <div class="contact_section2_content_head_address contact_address_mobile">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.sale_phone:is=``:then=``:else=`Телефон:`]]</div>

                                <a href="tel:[[!+cf.sale_phone]]" class="contact_section2_content_head_col2">
                                    [[!+cf.sale_phone]][[!+cf.sale_phone2:is=``:then=``:else=`,`]]
                                </a>
                                [[!+cf.sale_phone2:is=``:then=``:else=`
                                <a href="tel:[[!+cf.sale_phone2]]" class="contact_section2_content_head_col2">
                                    &nbsp [[!+cf.sale_phone2]]
                                </a>
                                `]]

                            </div>


                            <div class="contact-page__email">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.sale_mail:is=``:then=``:else=`Почта:`]]</div>
                                <a href="mailto:[[!+cf.sale_mail]]">
                                    <div class="contact_section2_content_head_col2"> [[!+cf.sale_mail]]</div>
                                </a>
                            </div>
                            [[!+cf.sale_add:is=``:then=``:else=`
                            <div class="contact_section2_content_head_address">
                                <div class="contact_section2_content_head_col1">Адрес:</div>
                                <div class="contact_section2_header_content_head_col2"> [[!+cf.sale_add]] </div>
                            </div>
                            `]]
                            [[-!+cf.sale_add:is=``:then=``:else=`
                            <div class="contact_section2_content_head_address">
                                <div class="contact_section2_content_head_col1">Адрес</div>
                                <div class="contact_section2_header_content_head_col2">&nbsp [[!+cf.sale_add]] </div>
                            </div>
                            `]]
                            <div class="contact_section2_content_head_address">
                                <div class="contact_section2_content_head_col1">
                                    [[!+cf.sale_time:is=``:then=``:else=`Время работы:`]]</div>
                                <div class="contact_section2_header_content_head_col2"> [[!+cf.sale_time]]</div>
                            </div>

                        </div>
                    </div>

                </div>
                {$_pls['cf.ya_map']}
                {if $_pls['cf.fin_phone']?}
                <div class="contact-page__item">

                    <div class="contact_section2_header">
                        <div class="contact_section2_header_col2 with_red_dot">
                            <h2 class="h1_48_500">Отдел финансового и налогового учета</h2>
                        </div>
                    </div>
                    <div class="contact_section2_content">

                        <div class="contact_section2_content_head_address contact_address_mobile">
                            <div class="contact_section2_content_head_col1">Телефон:</div>
                            [[!+cf.fin_phone:is=``:then=``:else=`
                            <a href="tel:[[!+cf.fin_phone]]" class="contact_section2_content_head_col2"
                                data-company-phone>
                                &nbsp [[!+cf.fin_phone]][[!+cf.fin_phone2:is=``:then=``:else=`,`]]
                            </a>
                            `]]
                            [[!+cf.fin_phone2:is=``:then=``:else=`
                            <a href="tel:[[!+cf.fin_phone2]]" class="contact_section2_content_head_col2">
                                &nbsp [[!+cf.fin_phone2]]
                            </a>
                            `]]


                        </div>

                        <div class="contact-page__email">
                            <div class="contact_section2_content_head_col1">
                                [[!+cf.fin_mail:is=``:then=``:else=`Почта:`]]</div>
                            <a href="mailto:[[!+cf.fin_mail]]">
                                <div class="contact_section2_content_head_col2">&nbsp [[!+cf.fin_mail]]</div>
                            </a>
                        </div>

                        <div class="contact_section2_content_head_address">
                            <div class="contact_section2_content_head_col1">[[!+cf.fin_add:is=``:then=``:else=`Адрес:`]]
                            </div>
                            <div class="contact_section2_header_content_head_col2">&nbsp [[!+cf.fin_add]] </div>
                        </div>

                        <div class="contact_section2_content_head_address">
                            <div class="contact_section2_content_head_col1">[[!+cf.fin_time:is=``:then=``:else=`Время
                                работы:`]]</div>
                            <div class="contact_section2_header_content_head_col2">&nbsp [[!+cf.fin_time]]</div>
                        </div>

                    </div>

                </div>
                {/if}
            </div>
            {'!PageBlocks' | snippet}
            <div class="contact_feedback">
                <div class="contact_feedback_row1">
                    <div class="contact_feedback_col1_row1">
                        Обратная связь
                    </div>
                </div>
                <div class="contact_feedback_row2">
                    <div class="contact_feedback_col1">
                        <div class="contact_feedback_col1_row2">
                            Обратитесь к нам за консультацией. Грамотно объясним
                            порядок работы, расскажем о продукции, ценах и о
                            доставке.
                        </div>
                    </div>
                    [[!FetchIt?
                    &snippet=`FormIt`
                    &form=`ContactForm`
                    &hooks=`email`
                    &emailTo=`[[!++mail_recipient]],[[!++mail_recipient2]]`
                    &emailFrom=`[[!++mail_from]]`
                    &emailSubject=`Форма обратной связи с сайта [[++site_name]]`
                    &emailTpl=`defaultEmailTemplate`
                    &validate=`name:required,email:required,message:required`
                    &validationErrorMessage=`В форме содержатся ошибки!`
                    &successMessage=`Сообщение успешно отправлено`
                    ]]
                </div>
            </div>
        </div>
    </div>

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
    <hr class="all_hr ">
    <hr class="all_hr_mobile">
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
            videos[i].style.backgroundImage = 'url(/images/stkvideophoto.webp)';
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